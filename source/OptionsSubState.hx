package;

import flixel.FlxG;
import flixel.FlxSprite;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.text.FlxText;
import flixel.util.FlxColor;

class OptionsSubState extends MusicBeatSubstate
{
	var textMenuItems:Array<String> = ['Mobile Controls', 'Enable Flashing', 'Disable Flashing', 'Ghost Tapping On', 'Ghost Tapping Off'];

	var selector:FlxSprite;
	var curSelected:Int = 0;

	var grpOptionsTexts:FlxTypedGroup<FlxText>;

	public function new()
	{
		super();

		var TV:FlxSprite = new FlxSprite().loadGraphic(Paths.image('tv'));
		TV.updateHitbox();
		TV.screenCenter();
		TV.antialiasing = false;
		add(TV);

		grpOptionsTexts = new FlxTypedGroup<FlxText>();
		add(grpOptionsTexts);

		selector = new FlxSprite().makeGraphic(5, 5, FlxColor.RED);
		add(selector);

		for (i in 0...textMenuItems.length)
		{
			var optionText:FlxText = new FlxText(40, 10 + (i * 50), 0, textMenuItems[i], 32);
			optionText.ID = i;
			grpOptionsTexts.add(optionText);
		}
	}

	override function create()
{
		#if mobileC
		addVirtualPad(UP_DOWN, A_B);
		#end

		super.create();
		}

	override function update(elapsed:Float)
	{
		super.update(elapsed);

		if (controls.UI_UP)
			curSelected -= 1;

		if (controls.UI_DOWN)
			curSelected += 1;

		if (curSelected < 0)
			curSelected = textMenuItems.length - 1;

		if (curSelected >= textMenuItems.length)
			curSelected = 0;

		grpOptionsTexts.forEach(function(txt:FlxText)
		{
			txt.color = FlxColor.GREEN;

			if (txt.ID == curSelected)
				txt.color = FlxColor.YELLOW;
		});

		if (controls.BACK)
		{
	         FlxG.state.closeSubState();
		 FlxG.switchState(new MainMenuState());
			}

		if (controls.ACCEPT)
		{
			switch (textMenuItems[curSelected])
			{
				case "Mobile Controls":
					FlxG.state.closeSubState();
					FlxG.state.openSubState(new CustomControlsState());
				case "Enable Flashing":
					ClientPrefs.flashing = true;
				case "Disable Flashing":
					ClientPrefs.flashing = false;
				case "Ghost Tapping Off":
					ClientPrefs.ghostTapping = false;
				case "Ghost Tapping On":
					ClientPrefs.ghostTapping = true;
			}
		}
	}
}
