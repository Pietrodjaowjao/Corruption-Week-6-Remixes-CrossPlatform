function onCreate()
	-- background 
-- sprites that only load if Low Quality is turned off
	if not lowQuality then
		makeLuaSprite('sky','philly1/sky', -100, 00);
		setLuaSpriteScrollFactor('sky', 0.1, 0.1);
		
		makeLuaSprite('city','philly1/city', -10, 0);
		setLuaSpriteScrollFactor('city', 0.3, 0.3);
		scaleObject('city', 0.85, 0.85);
		makeAnimatedLuaSprite('light', 'philly1/light',-10, 0);
        setLuaSpriteScrollFactor('light', 0.3, 0.3);		
	    scaleObject('light',0.85, 0.85);
		makeLuaSprite('behindTrain','philly1/behindTrain', -40, 50);
		makeLuaSprite('street','philly1/street', -40, 50);



	end

	addLuaSprite('sky', false);
	addLuaSprite('city', false);
	addLuaSprite('light', false); --Added offscreen before it starts moving.
	addAnimationByPrefix('light', 'idle', 'light idle', 1, true);
	addLuaSprite('behindTrain', false);
	addLuaSprite('street', false);
	
	
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end