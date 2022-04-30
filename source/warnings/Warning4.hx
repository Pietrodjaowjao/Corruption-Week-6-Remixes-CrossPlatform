package warnings;

#if desktop
import Discord.DiscordClient;
#end
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;
import flixel.tweens.FlxTween;

using StringTools;

// This displays a warning that says this is a modification that shouldn't be treated like an official thing made by ninjamuffin lol.
class Warning4 extends MusicBeatState
{
	var black:FlxSprite;
	var warning4:FlxSprite;

	override function create()
	{
		#if desktop
		// Updating Discord Rich Presence
		DiscordClient.changePresence("Reading Warnings", null);
		#end

		FlxG.sound.play(Paths.sound('confirmMenu'), 0.7);
		FlxG.camera.fade(FlxColor.BLACK, 2, true);

		super.create();

		warning4 = new FlxSprite().loadGraphic(Paths.image('warningImage4'));
		warning4.scale.set(0.5, 0.5);
		warning4.screenCenter();
		warning4.antialiasing = ClientPrefs.globalAntialiasing;
		add(warning4);

		black = new FlxSprite().loadGraphic(Paths.image('black'));
		black.screenCenter();
		black.alpha = 0;
		black.antialiasing = ClientPrefs.globalAntialiasing;
		add(black);
	}
	
	override public function update(elapsed:Float)
	{
		for (touch in FlxG.touches.list)
{
			if (touch.justPressed)
			{
			FlxTween.tween(black, { alpha:1 }, 1.5);
			FlxG.sound.play(Paths.sound('confirmMenu'), 0.7);
			new FlxTimer().start(1.5, function(tmr:FlxTimer)
			{
				FlxG.switchState(new TitleState());
			});
		}
}

		super.update(elapsed);
	}
}
