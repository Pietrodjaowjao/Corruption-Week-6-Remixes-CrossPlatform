function onCreate()
  --background 
    makeLuaSprite('bgSky','weeb/weebSky',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchool',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreet',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBack',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTrees',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petals',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
    makeAnimatedLuaSprite('bgGirls','weeb/bgFreaks',-100,190)
    scaleObject('bgGirls', 6, 6)
    addAnimationByPrefix('bgGirls','anim','BG girls group',24,true)
    addLuaSprite('bgGirls',false)
    objectPlayAnimation('bgGirls','anim',false)
end
function onStepHit()
  if curStep == 316 then
     triggerEvent('Change Character', 'bf', 'bf-pixelD1');
     
     setCharacterX('bf', 970);
     setCharacterY('bf', 320);
  end
  if curStep == 320 then
     triggerEvent('Change Character', 'bf', 'bf-pixel');
     
     setCharacterX('bf', 970);
     setCharacterY('bf', 320);
  end
  if curStep == 330 then
     triggerEvent('Change Character', 'bf', 'bf-pixelD1');
     
     setCharacterX('bf', 970);
     setCharacterY('bf', 320);
  end
  if curStep == 332 then
     triggerEvent('Change Character', 'bf', 'bf-pixel');
     
     setCharacterX('bf', 970);
     setCharacterY('bf', 320);
  end
  if curStep == 344 then
     triggerEvent('Change Character', 'dad', 'senpai-strange');
     triggerEvent('Change Character', 'bf', 'bf-pixelD1');
     triggerEvent('Change Character', 'gf', 'gf-pixelD3');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
     setCharacterX('bf', 970);
     setCharacterY('bf', 320);
     
     setCharacterX('gf', 0);
     setCharacterY('gf', 30);
     
    makeLuaSprite('bgSky','weeb/weebSkyD1',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolD1',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetD1',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackD1',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesD1',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('bgGirls','weeb/bgFreaksD1',-100,190)
    scaleObject('bgGirls', 6, 6)
    addAnimationByPrefix('bgGirls','anim','BG girls group',24,true)
    addLuaSprite('bgGirls',false)
    objectPlayAnimation('bgGirls','anim',false)
  end
  if curStep == 384 then
     triggerEvent('Change Character', 'gf', 'gf-pixel');
     
     setCharacterX('gf', 0);
     setCharacterY('gf', 30);
     
    makeLuaSprite('bgSky','weeb/weebSky',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchool',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreet',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBack',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTrees',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petals',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
    makeAnimatedLuaSprite('bgGirls','weeb/bgFreaks',-100,190)
    scaleObject('bgGirls', 6, 6)
    addAnimationByPrefix('bgGirls','anim','BG girls group',24,true)
    addLuaSprite('bgGirls',false)
    objectPlayAnimation('bgGirls','anim',false)
  end
  if curStep == 440 then
     triggerEvent('Change Character', 'gf', 'gf-pixelD3');
     
     setCharacterX('gf', 0);
     setCharacterY('gf', 30);
     
    makeLuaSprite('bgSky','weeb/weebSkyD1',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolD1',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetD1',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackD1',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesD1',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('bgGirls','weeb/bgFreaksD1',-100,190)
    scaleObject('bgGirls', 6, 6)
    addAnimationByPrefix('bgGirls','anim','BG girls group',24,true)
    addLuaSprite('bgGirls',false)
    objectPlayAnimation('bgGirls','anim',false)
  end
  if curStep == 448 then
     triggerEvent('Change Character', 'gf', 'gf-pixel');
     
     setCharacterX('gf', 0);
     setCharacterY('gf', 30);
     
    makeLuaSprite('bgSky','weeb/weebSky',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchool',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreet',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBack',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTrees',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petals',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
    makeAnimatedLuaSprite('bgGirls','weeb/bgFreaks',-100,190)
    scaleObject('bgGirls', 6, 6)
    addAnimationByPrefix('bgGirls','anim','BG girls group',24,true)
    addLuaSprite('bgGirls',false)
    objectPlayAnimation('bgGirls','anim',false)
  end
  if curStep == 608 then
     triggerEvent('Change Character', 'gf', 'gf-pixelD3');
     
     setCharacterX('gf', 0);
     setCharacterY('gf', 30);
     
    makeLuaSprite('bgSky','weeb/weebSkyD1',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolD1',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetD1',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackD1',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesD1',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('bgGirls','weeb/bgFreaksD1',-100,190)
    scaleObject('bgGirls', 6, 6)
    addAnimationByPrefix('bgGirls','anim','BG girls group',24,true)
    addLuaSprite('bgGirls',false)
    objectPlayAnimation('bgGirls','anim',false)

    if difficulty == 0 then
        if getPropertyFromClass('ClientPrefs', 'ghostTapping', true) then
            setPropertyFromClass('ClientPrefs', 'ghostTapping', false)
        end
    end
    if difficulty == 1 then
        if getProperty('ClientPrefs', 'ghostTapping', false) then
            setPropertyFromClass('ClientPrefs', 'ghostTapping', true)
        end
    end
    if getProperty('changedDifficulty', true) and difficulty == 0 then
        setPropertyFromClass('ClientPrefs', 'ghostTapping', false)
    end
    if getProperty('changedDifficulty', true) and difficulty == 1 then
        setPropertyFromClass('ClientPrefs', 'ghostTapping', true)
    end
end
