package warnings;

#if desktop
import Discord.DiscordClient;
import sys.thread.Thread;
#end
import lime.app.Application;
import flixel.FlxG;
import flixel.FlxSprite;
import flixel.input.keyboard.FlxKey;
import flixel.tweens.FlxTween;
import flixel.util.FlxColor;
import flixel.util.FlxTimer;

using StringTools;

// This displays a warning that says this is a modification that shouldn't be treated like an official thing made by ninjamuffin lol.
class Warning1 extends MusicBeatState
{
	public static var muteKeys:Array<FlxKey> = [FlxKey.ZERO];
	public static var volumeDownKeys:Array<FlxKey> = [FlxKey.NUMPADMINUS, FlxKey.MINUS];
	public static var volumeUpKeys:Array<FlxKey> = [FlxKey.NUMPADPLUS, FlxKey.PLUS];

	public static var initialized:Bool = false;

	var black:FlxSprite;
	var chains:FlxSprite;
	var warning1:FlxSprite;

	override function create()
	{
		Paths.clearStoredMemory();
		Paths.clearUnusedMemory();
		PlayerSettings.init();

		FlxG.camera.fade(FlxColor.BLACK, 1, true);
		FlxG.mouse.visible = false;

		if (!initialized && FlxG.save.data != null && FlxG.save.data.fullscreen)
		{
			FlxG.fullscreen = FlxG.save.data.fullscreen;
			// trace('LOADED FULLSCREEN SETTING!!');
		}

		if (FlxG.save.data.weekCompleted != null)
		{
			StoryMenuState.weekCompleted = FlxG.save.data.weekCompleted;
		}
		
		#if desktop
		if (!DiscordClient.isInitialized)
		{
			DiscordClient.initialize();
			Application.current.onExit.add(function(exitCode)
			{
				DiscordClient.shutdown();
			});
		}
		#end

		super.create();

		FlxG.game.focusLostFramerate = 60;
		FlxG.sound.muteKeys = muteKeys;
		FlxG.sound.volumeDownKeys = volumeDownKeys;
		FlxG.sound.volumeUpKeys = volumeUpKeys;
		FlxG.keys.preventDefaultKeys = [TAB];
		ClientPrefs.loadPrefs();

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

		warning1 = new FlxSprite().loadGraphic(Paths.image('warningImage1'));
		warning1.scale.set(0.5, 0.5);
		warning1.setPosition(1300, -180);
		warning1.antialiasing = ClientPrefs.globalAntialiasing;
		add(warning1);
	}

	override function update(elapsed:Float)
	{
		new FlxTimer().start(0.3, function(tmr:FlxTimer)
		{
			FlxTween.tween(warning1, { x:-320 }, 0.15);
		});

		for (touch in FlxG.touches.list)
		{
			if (touch.justPressed)
			{
			FlxG.switchState(new Warning2());
			}
		}
		super.update(elapsed);
	}
}
