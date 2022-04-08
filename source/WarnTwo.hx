package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.FlxSubState;
import flixel.text.FlxText;
import flixel.util.FlxColor;
import flixel.effects.FlxFlicker;
import lime.app.Application;
import flixel.addons.transition.FlxTransitionableState;
import flixel.tweens.FlxTween;
import flixel.util.FlxTimer;

class WarnTwo extends MusicBeatState
{
	public static var leftState:Bool = false;

	var warnText:FlxText;
	override function create()
	{
		super.create();

		var bg:FlxSprite = new FlxSprite().makeGraphic(FlxG.width, FlxG.height, FlxColor.BLACK);
		add(bg);

		var chains:FlxSprite = new FlxSprite(-80).loadGraphic(Paths.image('chains'));
		chains.updateHitbox();
		chains.antialiasing = true;
		add(chains);

		var warning1:FlxSprite = new FlxSprite(-80).loadGraphic(Paths.image('warningImage2'));
		warning1.updateHitbox();
		warning1.antialiasing = true;
		add(warning1);

		#if mobileC
		addVirtualPad(NONE, A_B);
		#end
	}

	override function update(elapsed:Float)
	{
		for (touch in FlxG.touches.list)
		{
			if (touch.justPressed)
			{
				FlxG.switchState(new WarnThree());
			}
		}
		super.update(elapsed);
	}
}
