local hum = game.Players.LocalPlayer.Character.Humanoid
if getgenv().fast then
  hum.WalkSpeed = 16
  getgenv().fast = false
else
  hum.WalkSpeed = 100000
  getgenv().fast = true
end
