function checkgameid(id, link)
    if game.PlaceId == id then
        loadstring(game.HttpGet(link))()
  end
end

checkgameid(5720801512, nil)
if game.PlaceId ~= 5720801512 then
    print("Universal")
end
