function WeightToZero()
    local items = getAllItems()
    for i = 0, items:size() -1 do
        local item = items:get(i)

        item:DoParam("Weight = 0")
    end
end

Events.OnGameBoot.Add(WeightToZero)