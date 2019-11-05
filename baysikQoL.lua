-- will print if load successful
print("baysikQoL successfully loaded!");
local playerName = UnitName("player");
ChatFrame1:AddMessage('Hi my name is: ' .. playerName);
-- -- idk stuff here


local listBuffs = function()
    for i=1,40 do
        local name, _, _, _, _, _, source = UnitBuff("player", i)
        if name then
                local sourceName = "cast by " .. UnitName(source)
                print(i .. " = ", name, sourceName)
        end
    end
end
listBuffs();
-- print(listBuffs)



-- /run for i=1,40 do local name, _, _, _, _, etime, source = UnitBuff("player", i) if name then print(("%d=%s, %s, %.2f minutes left."):format(i,name,_, (etime-GetTime())/60),source)end end


-- hey can i invite you to a group and have you buff me? im trying to test out an addon

-- for i=1,40 do local name, _, _, _, _, _, source = UnitBuff("player", i) if name then local sourceName = "cast by " .. UnitName(source) print(i .. " = ", name, sourceName) end end