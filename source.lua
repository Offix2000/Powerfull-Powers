local Fly = Instance.new("Part" ,game.Workspace)
while true do
  wait(0.1)
  Fly.Position = game.Players.LocalPlayer.Character.LeftFoot.Position
  Fly.Transparency = 1
  game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 100
end
