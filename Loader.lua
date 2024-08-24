function checkgameid(id, link)
    if game.PlaceId == id then
        loadstring(game.HttpGet(link))()
    end
end

function executeuniversal(id)
    if game.PlaceId ~= id then
        print("Universal")
    end
end

if not game:IsLoaded() then 
  print("Waiting on game load...")
  game.Loaded:Wait() 
  print("Game loaded...")
end

checkgameid(5720801512, nil)
executeuniversal(5720801512)
