local localPlayer = game.Players.LocalPlayer
local starterGui = game:GetService("StarterGui")

if identifyexecutor() == 'Solara' then
    CoreGui:SetCore("SendNotification", {
	Title = "MaxRank Hub Notification"
	Text = "Solara is not offically support in MaxRank Hub. This may cause some error."
	Duration = 5
	--Callback here
	Button1 = "Ok"
}
end
