function onCreate()
  --backgroud boooiiiii
    makeAnimatedLuaSprite('thebglol','weeb/animatedEvilSchool',-1000,-350)
    scaleObject('thebglol', 6, 6)
    addAnimationByPrefix('thebglol','daanim','normal',24,true)
    addLuaSprite('thebglol',false)
    objectPlayAnimation('thebglol','daanim',false)

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
  if curStep == 512 then
     makeAnimatedLuaSprite('bg2','weeb/animatedEvilSchool',-1000,-350)
     scaleObject('bg2', 6, 6)
     addAnimationByPrefix('bg2','anim','background 2 instance ',24,true)
     addLuaSprite ('bg2',false)
     objectPlayanimation('bg2','anim',false)
  end
  if curStep == 650 then
    makeAnimatedLuaSprite('thebglol','weeb/animatedEvilSchool',-1000,-350)
    scaleObject('thebglol', 6, 6)
    addAnimationByPrefix('thebglol','daanim','normal',24,true)
    addLuaSprite('thebglol',false)
    objectPlayAnimation('thebglol','daanim',false)
  end
  if curStep == 896 then
     makeAnimatedLuaSprite('bg2','weeb/animatedEvilSchool',-1000,-350)
     scaleObject('bg2', 6, 6)
     addAnimationByPrefix('bg2','anim','background 2 instance ',24,true)
     addLuaSprite ('bg2',false)
     objectPlayanimation('bg2','anim',false)
  end
  if curStep == 1336 then
    triggerEvent('Change Character', 'dad', 'spirit');
    
    setCharacterX('dad', 0);
    setCharacterY('dad', 800);
  end
end
