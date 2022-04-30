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
class Warning3 extends MusicBeatState
{
	var black:FlxSprite;
	var chains:FlxSprite;
	var warning3:FlxSprite;

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

		warning3 = new FlxSprite().loadGraphic(Paths.image('warningImage3'));
		warning3.scale.set(0.5, 0.5);
		warning3.setPosition(1300, -180);
		warning3.antialiasing = ClientPrefs.globalAntialiasing;
		add(warning3);
	}

	override public function update(elapsed:Float)
	{
		new FlxTimer().start(0.3, function(tmr:FlxTimer)
		{
			FlxTween.tween(warning3, { x:-320 }, 0.15);
		});

		for (touch in FlxG.touches.list)
		{
			if (touch.justPressed)
			{
			FlxG.switchState(new Warning4());
			}
		}
       }

		super.update(elapsed);
}
