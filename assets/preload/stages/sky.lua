--Default Vars (Don't change)
flyspeedbf = 350
flyspeeddad = 50
flyspeedrock = 760
local canfly = false;
local canflyfirst = false;

--What is forced to happen in every frame per second/Other Things
function onUpdatePost()
--Start
setProperty('healthBar.visible', false)
setProperty('healthBarBG.visible', false)
setProperty('scoreTxt.visible', false)
setProperty('iconP1.visible', false)
setProperty('iconP2.visible', false)
setProperty('camHUD.visible', false)
setProperty('stageback.visible', false)
setProperty('sky.visible', false)
cameraSetTarget('dad')
--Step things
       if curStep > 465 then
canflyfirst = true;
end
	if curStep > 767 then
setProperty('camHUD.visible', true)
setProperty('stageback.visible', true)
canfly = true;
   end
	if curStep > 1663 then
canfly = false;
setProperty('sky.visible', true)
   end
end

-- When the game starts, create map objects
function onCreate()
	-- Objects

	makeLuaSprite('stageback', 'escapeAssets/sunbg', -510, -670);
       addLuaSprite('stageback', false);

	makeLuaSprite('sky', 'escapeAssets/totallynotstolefromhim', -510, -555);
	addLuaSprite('sky', false);

	makeLuaSprite('rock', 'escapeAssets/rock', 1250, 830);
addLuaSprite('rock', false);

	makeAnimatedLuaSprite('speedLines', 'escapeAssets/speedLines', -460, -330)
	luaSpriteAddAnimationByPrefix('speedLines', 'speedLines', 'speedLines', 24, true)
addLuaSprite('speedLines', false);

	objectPlayAnimation('speedLines', 'speedLines');
	scaleObject('speedLines', 1, 1);

	setObjectOrder('rock', 4);
	setObjectOrder('speedLines', 3);
       playSound('soulbf');


                                                   -- Own Map Scripts
	setProperty('stageback.scale.x', getProperty('stageback.scale.x') + 0);
	setProperty('stageback.scale.y', getProperty('stageback.scale.y') + 0);
				setProperty('rock.scale.x', getProperty('rock.scale.x') + 0.9);
				setProperty('rock.scale.y', getProperty('rock.scale.y') + 0.9);

end

--Makes the fly thing
function onUpdate()
	if canfly then
	flyspeedbf = flyspeedbf - 0.03
	flyspeeddad = flyspeeddad - 0.03
	flyspeedrock = flyspeedrock - 0.03
	setProperty('boyfriend.y', flyspeedbf)
	setProperty('rock.y', flyspeedrock)
	setProperty('dad.y', flyspeeddad)
   end
       if canflyfirst then
	flyspeedbf = flyspeedbf - 27
	flyspeedrock = flyspeedrock - 27
   end
end
