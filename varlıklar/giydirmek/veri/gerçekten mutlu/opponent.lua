function onUpdate(elapsed)

    if bfName == 'bf' or 'bf1' or 'bf-winner' or 'tunnel-bf' then --replace the name for your character name
        for i=0,4,1 do
            setPropertyFromGroup('opponentStrums', i, 'texture', 'MIKI')
        end
        for i = 0, getProperty('unspawnNotes.length')-1 do
            if not getPropertyFromGroup('unspawnNotes', i, 'mustPress') then
                setPropertyFromGroup('unspawnNotes', i, 'texture', 'MIKI'); --Change texture
            end
        end
    end

    makeLuaText('watermark', "Cover By Jazbel Torrez", 0, -0, 680); -- You can edit the created by Prisma Text just dont change anything else
    setTextSize('watermark',18);
    addLuaText('watermark');

end