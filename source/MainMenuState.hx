package;

#if desktop
import Discord.DiscordClient;
#end
import flixel.FlxG;
import flixel.FlxObject;
import flixel.FlxSprite;
import flixel.FlxCamera;
import flixel.addons.transition.FlxTransitionableState;
import flixel.effects.FlxFlicker;
import flixel.graphics.frames.FlxAtlasFrames;
import flixel.group.FlxGroup.FlxTypedGroup;
import flixel.text.FlxText;
import flixel.math.FlxMath;
import flixel.tweens.FlxEase;
import flixel.tweens.FlxTween;
import flixel.util.FlxColor;
import lime.app.Application;
import editors.MasterEditorMenu;
import flixel.input.keyboard.FlxKey;

using StringTools;

class MainMenuState extends MusicBeatState
{
	public static var psychEngineVersion:String = ''; //This is also used for Discord RPC
	public static var curSelected:Int = 0;

	var menuItems:FlxTypedGroup<FlxSprite>;
	private var camGame:FlxCamera;
	
	var optionShit:Array<String> = [
		'story_mode',
		'freeplay',
		'credits',
		'options'
	];

	var camFollow:FlxObject;
	var camFollowPos:FlxObject;
	var menubf:FlxSprite;
	var menubfeye:FlxSprite;
	var menuSeperators:FlxSprite;
	var notselect0:FlxSprite;
	var notselect1:FlxSprite;
	var notselect2:FlxSprite;
	var notselect3:FlxSprite;
	var menu0:FlxSprite;
	var menu1:FlxSprite;
	var menu2:FlxSprite;
	var menu3:FlxSprite;
	var select0:FlxSprite;
	var select1:FlxSprite;
	var select2:FlxSprite;
	var select3:FlxSprite;
	var menu0select:FlxSprite;
	var menu1select:FlxSprite;
	var menu2select:FlxSprite;
	var menu3select:FlxSprite;

	override function create()
	{
		FlxG.sound.playMusic(Paths.music('freakyMenu1'), 0);

		#if desktop
		// Updating Discord Rich Presence
		DiscordClient.changePresence("In the Menus", null);
		#end

		camGame = new FlxCamera();

		FlxG.cameras.reset(camGame);
		FlxCamera.defaultCameras = [camGame];

		transIn = FlxTransitionableState.defaultTransIn;
		transOut = FlxTransitionableState.defaultTransOut;

		persistentUpdate = persistentDraw = true;

		var bg:FlxSprite = new FlxSprite().loadGraphic(Paths.image('menuBG'));
		bg.screenCenter();
		bg.scale.set(1, 1);
		bg.antialiasing = ClientPrefs.globalAntialiasing;
		add(bg);

		menubf = new FlxSprite().loadGraphic(Paths.image('menuBF'));
		menubf.antialiasing = ClientPrefs.globalAntialiasing;
		menubf.setPosition(-635, 0);
		add(menubf);

		menuSeperators = new FlxSprite().loadGraphic(Paths.image('mainmenu/seperators'));
		menuSeperators.antialiasing = ClientPrefs.globalAntialiasing;
		menuSeperators.setPosition(0, 0);
		add(menuSeperators);

		notselect0 = new FlxSprite().loadGraphic(Paths.image('mainmenu/notselect'));
		notselect0.scale.set(1, 0.95);
		notselect0.antialiasing = ClientPrefs.globalAntialiasing;
		notselect0.setPosition(790, 142);
		add(notselect0);

		notselect1 = new FlxSprite().loadGraphic(Paths.image('mainmenu/notselect'));
		notselect1.scale.set(1, 0.955);
		notselect1.antialiasing = ClientPrefs.globalAntialiasing;
		notselect1.setPosition(790, 251);
		add(notselect1);

		notselect2 = new FlxSprite().loadGraphic(Paths.image('mainmenu/notselect'));
		notselect2.scale.set(1, 0.953);
		notselect2.antialiasing = ClientPrefs.globalAntialiasing;
		notselect2.setPosition(790, 362);
		add(notselect2);

		notselect3 = new FlxSprite().loadGraphic(Paths.image('mainmenu/notselect'));
		notselect3.scale.set(1, 0.953);
		notselect3.antialiasing = ClientPrefs.globalAntialiasing;
		notselect3.setPosition(790, 473);
		add(notselect3);

		menu0 = new FlxSprite().loadGraphic(Paths.image('mainmenu/mainmenu0'));
		menu0.antialiasing = ClientPrefs.globalAntialiasing;
		menu0.setPosition(750, 165);
		add(menu0);

		menu1 = new FlxSprite().loadGraphic(Paths.image('mainmenu/mainmenu1'));
		menu1.antialiasing = ClientPrefs.globalAntialiasing;
		menu1.setPosition(750, 280);
		add(menu1);

		menu2 = new FlxSprite().loadGraphic(Paths.image('mainmenu/mainmenu2'));
		menu2.antialiasing = ClientPrefs.globalAntialiasing;
		menu2.setPosition(750, 388);
		add(menu2);

		menu3 = new FlxSprite().loadGraphic(Paths.image('mainmenu/mainmenu3'));
		menu3.antialiasing = ClientPrefs.globalAntialiasing;
		menu3.setPosition(750, 500);
		add(menu3);

		select0 = new FlxSprite().loadGraphic(Paths.image('mainmenu/selected'));
		select0.scale.set(1, 1);
		select0.antialiasing = ClientPrefs.globalAntialiasing;
		select0.setPosition(660, 145);
		select0.visible = false;
		add(select0);

		select1 = new FlxSprite().loadGraphic(Paths.image('mainmenu/selected'));
		select1.scale.set(1, 1);
		select1.antialiasing = ClientPrefs.globalAntialiasing;
		select1.setPosition(660, 255);
		select1.visible = false;
		add(select1);

		select2 = new FlxSprite().loadGraphic(Paths.image('mainmenu/selected'));
		select2.scale.set(1, 1);
		select2.antialiasing = ClientPrefs.globalAntialiasing;
		select2.setPosition(660, 366);
		select2.visible = false;
		add(select2);

		select3 = new FlxSprite().loadGraphic(Paths.image('mainmenu/selected'));
		select3.scale.set(1, 1);
		select3.antialiasing = ClientPrefs.globalAntialiasing;
		select3.setPosition(660, 476);
		select3.visible = false;
		add(select3);

		menu0select = new FlxSprite().loadGraphic(Paths.image('mainmenu/mainselected0'));
		menu0select.antialiasing = ClientPrefs.globalAntialiasing;
		menu0select.setPosition(750, 165);
		menu0select.visible = false;
		add(menu0select);

		menu1select = new FlxSprite().loadGraphic(Paths.image('mainmenu/mainselected1'));
		menu1select.antialiasing = ClientPrefs.globalAntialiasing;
		menu1select.setPosition(750, 280);
		menu1select.visible = false;
		add(menu1select);

		menu2select = new FlxSprite().loadGraphic(Paths.image('mainmenu/mainselected2'));
		menu2select.antialiasing = ClientPrefs.globalAntialiasing;
		menu2select.setPosition(750, 388);
		menu2select.visible = false;
		add(menu2select);

		menu3select = new FlxSprite().loadGraphic(Paths.image('mainmenu/mainselected3'));
		menu3select.antialiasing = ClientPrefs.globalAntialiasing;
		menu3select.setPosition(750, 500);
		menu3select.visible = false;
		add(menu3select);

		FlxTween.tween(menubf, { x:-105 }, 1);

		camFollow = new FlxObject(0, 0, 1, 1);
		camFollowPos = new FlxObject(0, 0, 1, 1);
		add(camFollow);
		add(camFollowPos);

		menuItems = new FlxTypedGroup<FlxSprite>();
		add(menuItems);

		var scale:Float = 1;
		/*if(optionShit.length > 6) {
			scale = 6 / optionShit.length;
		}*/

		for (i in 0...optionShit.length)
		{
			var offset:Float = 108 - (Math.max(optionShit.length, 4) - 4) * 80;
			var menuItem:FlxSprite = new FlxSprite(0, (i * 140)  + offset);
			menuItem.scale.x = scale;
			menuItem.scale.y = scale;
			menuItem.frames = Paths.getSparrowAtlas('mainmenu/menu_' + optionShit[i]);
			menuItem.animation.addByPrefix('idle', optionShit[i] + " basic", 24);
			menuItem.animation.addByPrefix('selected', optionShit[i] + " white", 24);
			menuItem.animation.play('idle');
			menuItem.ID = i;
			menuItem.screenCenter(X);
			menuItems.add(menuItem);
			var scr:Float = (optionShit.length - 4) * 0.135;
			if(optionShit.length < 6) scr = 0;
			menuItem.antialiasing = ClientPrefs.globalAntialiasing;
			//menuItem.setGraphicSize(Std.int(menuItem.width * 0.58));
			menuItem.updateHitbox();
		}

		var versionShit:FlxText = new FlxText(12, FlxG.height - 24, 0, "Friday Night Funkin': Corruption v1.0");
		versionShit.setFormat("VCR OSD Mono", 16, FlxColor.WHITE, LEFT, FlxTextBorderStyle.OUTLINE, FlxColor.BLACK);
		add(versionShit);

		// NG.core.calls.event.logEvent('swag').send();

		changeItem();

		super.create();
	}

	var selectedSomethin:Bool = false;

	override function update(elapsed:Float)
	{
		if (FlxG.sound.music.volume < 0.8)
		{
			FlxG.sound.music.volume += 0.5 * FlxG.elapsed;
		}

		var lerpVal:Float = CoolUtil.boundTo(elapsed * 7.5, 0, 1);
		camFollowPos.setPosition(FlxMath.lerp(camFollowPos.x, camFollow.x, lerpVal), FlxMath.lerp(camFollowPos.y, camFollow.y, lerpVal));

		if (!selectedSomethin)
		{
			if (controls.UI_UP_P)
			{
				FlxG.sound.play(Paths.sound('scrollMenu'));
				changeItem(-1);
			}

			if (controls.UI_DOWN_P)
			{
				FlxG.sound.play(Paths.sound('scrollMenu'));
				changeItem(1);
			}

			if (controls.BACK)
			{
				selectedSomethin = true;
				FlxG.sound.play(Paths.sound('cancelMenu'));
				MusicBeatState.switchState(new TitleState());
			}

			if (controls.ACCEPT)
			{
				if (optionShit[curSelected] == 'donate')
				{
					CoolUtil.browserLoad('https://ninja-muffin24.itch.io/funkin');
				}
				else
				{
					selectedSomethin = true;
					FlxG.sound.play(Paths.sound('confirmMenu'));
					menubfeye = new FlxSprite().loadGraphic(Paths.image('menuBFeye'));
					menubfeye.antialiasing = ClientPrefs.globalAntialiasing;
					menubfeye.setPosition(-105, 0);
					add(menubfeye);

					if(ClientPrefs.flashing) FlxG.camera.flash(FlxColor.WHITE, 1);

					menuItems.forEach(function(spr:FlxSprite)
					{
						if (curSelected != spr.ID)
						{
							FlxTween.tween(spr, {alpha: 0}, 0.4, {
								ease: FlxEase.quadOut,
								onComplete: function(twn:FlxTween)
								{
									spr.kill();
								}
							});
						}
						else
						{
							FlxFlicker.flicker(spr, 1, 0.06, false, false, function(flick:FlxFlicker)
							{
								var daChoice:String = optionShit[curSelected];

								switch (daChoice)
								{
									case 'story_mode':
										MusicBeatState.switchState(new StoryMenuState());
									case 'freeplay':
										MusicBeatState.switchState(new FreeplayState());
									case 'credits':
										MusicBeatState.switchState(new CreditsState());
									case 'options':
										LoadingState.loadAndSwitchState(new options.OptionsState());
								}
							});
						}
					});
				}
			}
		}

		super.update(elapsed);

		menuItems.forEach(function(spr:FlxSprite)
		{
			spr.screenCenter(X);
		});
	}

	function changeItem(huh:Int = 0)
	{
		curSelected += huh;

		if (curSelected >= menuItems.length)
			curSelected = 0;
		if (curSelected < 0)
			curSelected = menuItems.length - 1;

		if (optionShit[curSelected] == 'story_mode')
		{
			notselect0.visible = false;
			select0.visible = true;
			menu0.visible = false;
			menu0select.visible = true;
			notselect1.visible = true;
			select1.visible = false;
			menu1.visible = true;
			menu1select.visible = false;
			notselect2.visible = true;
			select2.visible = false;
			menu2.visible = true;
			menu2select.visible = false;
			notselect3.visible = true;
			select3.visible = false;
			menu3.visible = true;
			menu3select.visible = false;
			notselect0.updateHitbox();
			select0.updateHitbox();
			menu0.updateHitbox();
			menu0select.updateHitbox();
			notselect1.updateHitbox();
			select1.updateHitbox();
			menu1.updateHitbox();
			menu1select.updateHitbox();
			notselect2.updateHitbox();
			select2.updateHitbox();
			menu2.updateHitbox();
			menu2select.updateHitbox();
			notselect3.updateHitbox();
			select3.updateHitbox();
			menu3.updateHitbox();
			menu3select.updateHitbox();
		}
		else if (optionShit[curSelected] == 'freeplay')
		{
			notselect0.visible = true;
			select0.visible = false;
			menu0.visible = true;
			menu0select.visible = false;
			notselect1.visible = false;
			select1.visible = true;
			menu1.visible = false;
			menu1select.visible = true;
			notselect2.visible = true;
			select2.visible = false;
			menu2.visible = true;
			menu2select.visible = false;
			notselect3.visible = true;
			select3.visible = false;
			menu3.visible = true;
			menu3select.visible = false;
			notselect0.updateHitbox();
			select0.updateHitbox();
			menu0.updateHitbox();
			menu0select.updateHitbox();
			notselect1.updateHitbox();
			select1.updateHitbox();
			menu1.updateHitbox();
			menu1select.updateHitbox();
			notselect2.updateHitbox();
			select2.updateHitbox();
			menu2.updateHitbox();
			menu2select.updateHitbox();
			notselect3.updateHitbox();
			select3.updateHitbox();
			menu3.updateHitbox();
			menu3select.updateHitbox();
		}
		else if (optionShit[curSelected] == 'credits')
		{
			notselect0.visible = true;
			select0.visible = false;
			menu0.visible = true;
			menu0select.visible = false;
			notselect1.visible = true;
			select1.visible = false;
			menu1.visible = true;
			menu1select.visible = false;
			notselect2.visible = false;
			select2.visible = true;
			menu2.visible = false;
			menu2select.visible = true;
			notselect3.visible = true;
			select3.visible = false;
			menu3.visible = true;
			menu3select.visible = false;
			notselect0.updateHitbox();
			select0.updateHitbox();
			menu0.updateHitbox();
			menu0select.updateHitbox();
			notselect1.updateHitbox();
			select1.updateHitbox();
			menu1.updateHitbox();
			menu1select.updateHitbox();
			notselect2.updateHitbox();
			select2.updateHitbox();
			menu2.updateHitbox();
			menu2select.updateHitbox();
			notselect3.updateHitbox();
			select3.updateHitbox();
			menu3.updateHitbox();
			menu3select.updateHitbox();
		}
		else if (optionShit[curSelected] == 'options')
		{
			notselect0.visible = true;
			select0.visible = false;
			menu0.visible = true;
			menu0select.visible = false;
			notselect1.visible = true;
			select1.visible = false;
			menu1.visible = true;
			menu1select.visible = false;
			notselect2.visible = true;
			select2.visible = false;
			menu2.visible = true;
			menu2select.visible = false;
			notselect3.visible = false;
			select3.visible = true;
			menu3.visible = false;
			menu3select.visible = true;
			notselect0.updateHitbox();
			select0.updateHitbox();
			menu0.updateHitbox();
			menu0select.updateHitbox();
			notselect1.updateHitbox();
			select1.updateHitbox();
			menu1.updateHitbox();
			menu1select.updateHitbox();
			notselect2.updateHitbox();
			select2.updateHitbox();
			menu2.updateHitbox();
			menu2select.updateHitbox();
			notselect3.updateHitbox();
			select3.updateHitbox();
			menu3.updateHitbox();
			menu3select.updateHitbox();
		}

		menuItems.forEach(function(spr:FlxSprite)
		{
			spr.animation.play('idle');
			spr.updateHitbox();

			if (spr.ID == curSelected)
			{
				spr.animation.play('selected');
				var add:Float = 0;
				if(menuItems.length > 4) {
					add = menuItems.length * 8;
				}
				camFollow.setPosition(spr.getGraphicMidpoint().x, spr.getGraphicMidpoint().y - add);
				spr.centerOffsets();
			}
		});
	}
}
