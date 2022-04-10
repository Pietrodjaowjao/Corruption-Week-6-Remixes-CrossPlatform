function onCreate()
	-- background shit
	makeAnimatedLuaSprite('stageback', 'deathmatch/Deathmatch_Stage_ASsets', -350, -20);
	setScrollFactor('stageback', 0.9, 0.9);
	addAnimationByPrefix('stageback','pico','DeathmatchStage', 24, true);
	objectPlayAnimation('stageback', 'pico', true)
	
	makeLuaSprite('stagefront', 'deathmatch/stagefront', -650, 600);
	setScrollFactor('stagefront', 0.9, 0.9);
	scaleObject('stagefront', 1.1, 1.1);

	makeLuaSprite('stagecurtains', 'deathmatch/stagecurtains', -500, -300);
	setScrollFactor('stagecurtains', 1.3, 1.3);
	scaleObject('stagecurtains', 0.9, 0.9);
	

	addLuaSprite('stageback', false);
	addLuaSprite('stagefront', false);
	addLuaSprite('stagelight_left', false);
	addLuaSprite('stagelight_right', false);
	addLuaSprite('stagecurtains', false);

	setProperty('camHUD.zoom', 1)
end

function onUpdatePost()

setProperty('healthBar.visible', false)
setProperty('healthBarBG.visible', false)
setProperty('scoreTxt.visible', false)
setProperty('iconP2.visible', false)
setProperty('camHUD.visible', false)
end
