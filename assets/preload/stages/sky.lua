-- When the game starts, create map objects
function onCreate()
	-- Objects

	makeLuaSprite('stageback', 'escapeAssets/sunbg', -510, -300);
	makeLuaSprite('sky', 'escapeAssets/totallynotstolefromhim', -510, -370);

	makeLuaSprite('rock', 'escapeAssets/rock', 1250, 830);
	addLuaSprite('rock', false);

	makeAnimatedLuaSprite('speedLines', 'escapeAssets/speedLines', -460, -330)
	luaSpriteAddAnimationByPrefix('speedLines', 'speedLines', 'speedLines', 24, true)
	scaleObject('speedLines', 1, 1);

	addLuaSprite('speedLines', false);
	 objectPlayAnimation('speedLines', 'speedLines');


                                                   -- Own Map Scripts
	setProperty('stageback.scale.x', getProperty('stageback.scale.x') + 0.1);
	setProperty('stageback.scale.y', getProperty('stageback.scale.y') + 0.1);
				setProperty('rock.scale.x', getProperty('rock.scale.x') + 0.9);
				setProperty('rock.scale.y', getProperty('rock.scale.y') + 0.9);

end
