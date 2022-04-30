package warnings;

#if desktop
import Discord.DiscordClient;
#end
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.util.FlxColor;
import flixel.tweens.FlxTween;
import flixel.util.FlxTimer;

using StringTools;

// This displays a warning that says this is a modification that shouldn't be treated like an official thing made by ninjamuffin lol.
class Warning2 extends MusicBeatState
{
	var black:FlxSprite;
	var chains:FlxSprite;
	var warning2:FlxSprite;

	override function create()
	{
		#if desktop
		// Updating Discord Rich Presence
		DiscordClient.changePresence("Reading Warnings", null);
		#end

		FlxG.sound.play(Paths.sound('confirmMenu'), 0.7);
		FlxG.camera.fade(FlxColor.BLACK, 1, true);

		super.create();

		black = new FlxSprite().loadGraphic(Paths.image('black'));
		black.screenCenter();
		black.alpha = 0.5;
		black.antialiasing = ClientPrefs.globalAntialiasing;

		chains = new FlxSprite().loadGraphic(Paths.image('chains'));
		chains.scale.set(0.9, 0.9);
		chains.screenCenter();
		chains.antialiasing = ClientPrefs.globalAntialiasing;
		add(chains);
		add(black);

		warning2 = new FlxSprite().loadGraphic(Paths.image('warningImage2'));
		warning2.scale.set(0.5, 0.5);
		warning2.setPosition(-1300, -180);
		warning2.antialiasing = ClientPrefs.globalAntialiasing;
		add(warning2);
	}

	override public function update(elapsed:Float)
	{
		new FlxTimer().start(0.3, function(tmr:FlxTimer)
		{
			FlxTween.tween(warning2, { x:-320 }, 0.15);
		});

		for (touch in FlxG.touches.list)
		{
			if (touch.justPressed)
			{
			FlxG.switchState(new Warning3());
			}
		}
       }

		super.update(elapsed);
}
