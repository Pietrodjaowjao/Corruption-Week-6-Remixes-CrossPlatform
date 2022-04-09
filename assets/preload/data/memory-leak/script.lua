--On Update properties
function onUpdatePost()
--Start
setProperty('healthBar.visible', false)
setProperty('healthBarBG.visible', false)
setProperty('scoreTxt.visible', false)
setProperty('iconP1.visible', false)
setProperty('iconP2.visible', false)
setProperty('camHUD.visible', false)
--Step
	if curStep > 767 then
setProperty('camHUD.visible', true)
	addLuaSprite('stageback', false);
   end
	if curStep > 800 then
	addLuaSprite('sky', false);
   end
end

--When the game starts but not updates
function onCreate()
	setObjectOrder('rock', 4);
	setObjectOrder('speedLines', 3);
end
