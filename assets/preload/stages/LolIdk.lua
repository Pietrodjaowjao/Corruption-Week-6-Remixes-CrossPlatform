function onCreate()
  --background 
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
end
function onStepHit()
  if curStep == 279 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 280 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 281 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 288 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 311 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 312 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 313 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 320 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 513 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 514 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 515 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 516 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 517 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 518 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 519 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 520 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 641 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 649 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 673 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 681 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 781 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 785 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 804 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 813 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 897 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 898 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 899 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 903 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 1053 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 1057 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 1083 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 1088 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 1153 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 1161 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
  if curStep == 1185 then
     triggerEvent('Change Character', 'dad', 'spirit-crazy');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 100);
     
    makeLuaSprite('bgSky','weeb/weebSkyEvil',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolEvil',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetEvil',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackEvil',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
  end
  if curStep == 1193 then
     triggerEvent('Change Character', 'dad', 'senpaiThorns');
     
     setCharacterX('dad', 100);
     setCharacterY('dad', 200);
     
    makeLuaSprite('bgSky','weeb/weebSkyThorns',0,0)
    addLuaSprite('bgSky',false)
    scaleObject('bgSky', 6, 6)
    setScrollFactor('bgSky', 0.1, 0.1);
    
    makeLuaSprite('bgSchool','weeb/weebSchoolThorns',-200,0)
    addLuaSprite('bgSchool',false)
    scaleObject('bgSchool', 6, 6)
    setScrollFactor('bgSchool', 0.6, 0.90);
    
    makeLuaSprite('bgStreet','weeb/weebStreetThorns',-200,0)
    addLuaSprite('bgStreet',false)
    scaleObject('bgStreet', 6, 6)
    setScrollFactor('bgStreet', 0.95, 0.95);
    
    makeLuaSprite('fgTrees','weeb/weebTreesBackThorns',-30,130)
    addLuaSprite('fgTrees',false)
    scaleObject('fgTrees', 0.8, 0.8)
    setScrollFactor('fgTrees', 0.9, 0.9);
    
    makeAnimatedLuaSprite('bgTrees','weeb/weebTreesThorns',-780,-1000)
    scaleObject('bgTrees', 6, 6)
    addAnimationByPrefix('bgTrees','treeLoop','tree_',24,true)
    addLuaSprite('bgTrees',false)
    objectPlayAnimation('bgTrees','treeLoop',false)
    
    makeAnimatedLuaSprite('treeLeaves','weeb/petalsThorns',-200,-40)
    scaleObject('treeLeaves', 6, 6)
    addAnimationByPrefix('treeLeaves','fall','PETALS ALL',24,true)
    addLuaSprite('treeLeaves',false)
    objectPlayAnimation('treeLeaves','fall',false)
    
  end
end