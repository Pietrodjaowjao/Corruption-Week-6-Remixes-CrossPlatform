function onCreate()
  --background 
    makeLuaSprite('bgSky','weeb/weebSkyDeadPixel',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolDeadPixel',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetDeadPixel',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackDeadPixel',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesDeadPixel',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)

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

function onStepHit()
  if curStep == 64 then
     triggerEvent('Change Character', 'bf', 'bf-pixelD2Glitched2');
     
     setCharacterX('bf', 970);
     setCharacterY('bf', 320);
  end
  if curStep == 128 then
     triggerEvent('Change Character', 'bf', 'bf-pixelD2Glitched3');
     
     setCharacterX('bf', 970);
     setCharacterY('bf', 320);
  end
  if curStep == 172 then
     triggerEvent('Change Character', 'bf', 'bf-pixelD2');
     
     setCharacterX('bf', 970);
     setCharacterY('bf', 320);
  end
end
