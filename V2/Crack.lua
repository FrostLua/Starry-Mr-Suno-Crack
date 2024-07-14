-- [[As you guys can see from the variable names, suno patched my crack :(((
Execute this before executing Starry dogshit script!
]]


local gui2 = Instance.new("ScreenGui")
    gui2.Parent = game.Players.LocalPlayer.PlayerGui

    local frame = Instance.new("Frame")
    frame.Size = UDim2.new(0.5, 0, 0.5, 0)
    frame.Position = UDim2.new(0.25, 0, 0.25, 0)
    frame.BackgroundColor3 = Color3.new(0, 0, 0)
    frame.BackgroundTransparency = 0.5
    frame.Parent = gui2

    local textLabel = Instance.new("TextLabel")
    textLabel.Size = UDim2.new(1, 0, 0.8, 0)
    textLabel.Position = UDim2.new(0, 0, 0.1, 0)
    textLabel.BackgroundTransparency = 1
    textLabel.Text = 'Crack loaded!\nJoin our Discord for more!: discord.gg/XUUjpeyc3S\ninvite copied to clipboard!\nFuck You Zade\nthe key is "frostlua"'
    textLabel.TextColor3 = Color3.new(1, 1, 1)
    textLabel.TextScaled = true
    textLabel.Parent = frame

    local closeButton = Instance.new("TextButton")
    closeButton.Size = UDim2.new(0.1, 0, 0.1, 0)
    closeButton.Position = UDim2.new(0.9, 0, 0, 0)
    closeButton.BackgroundTransparency = 1
    closeButton.Text = "X"
    closeButton.TextColor3 = Color3.new(1, 0, 0)
    closeButton.TextScaled = true
    closeButton.Parent = frame
    closeButton.MouseButton1Click:Connect(function()
        gui2:Destroy()
    end)

    setclipboard("https://discord.com/invite/XUUjpeyc3S")

    for i = 1, 2 do
        print("discord.gg/XUUjpeyc3S")
        wait(.1) 
    end

local oldreq = nil
oldreq = hookfunction(request, newcclosure(function(data)
    local loweredurl = string.lower(data.Url)
    local Url = string.gsub(loweredurl, "[^a-zA-Z0-9]", "")
    if string.find(Url, "update") then
        return {
            StatusMessage = "OK",
            Success = true,
            StatusCode = 200,
            Headers = {}
        }
    elseif string.find(Url, "supersecrethiddenurl") then
        return {
            StatusMessage = "OK",
            Success = true,
            StatusCode = 200,
            Body = "frostlua",
            Headers = {}
        }
    elseif not string.find(Url,"supersecrethiddenurl") and not string.find(Url, "update") then
        return {Body = {}}
    end
    return oldreq(data)
end))
print("Crack Loaded")
wait(1)


