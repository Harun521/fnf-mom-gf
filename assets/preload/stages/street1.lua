function onCreate()
	-- background shit
	makeLuaSprite('street', 'street1', -752, -199);

	addLuaSprite('street', false);
	setScrollFactor('street', 0.9, 0.9)
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
	
	makeLuaText('watermark', "Cover By Jazbel Torrez", 0, -0, 680); -- You can edit the created by Prisma Text just dont change anything else
    setTextSize('watermark',18);
    addLuaText('watermark');
	
end