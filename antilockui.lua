if not game:IsLoaded() then
    game.Loaded:Wait()
end

--< Loader >--

    local Background = Instance.new("ScreenGui")
    local Frame = Instance.new("ImageLabel")
    local Frame_2 = Instance.new("ImageLabel")
    local Title = Instance.new("TextLabel")
    local Text = Instance.new("ScreenGui")
    local TextUI = Instance.new("Frame")
    local Loading = Instance.new("TextLabel")
    local Image = Instance.new("ScreenGui")
    local Warper = Instance.new("Frame")
    local Animated = Instance.new("ImageLabel")
    
    --Properties:
    
    Background.Name = "Background"
    Background.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    
    Frame.Name = "Frame"
    Frame.Parent = Background
    Frame.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame.BackgroundTransparency = 1.000
    Frame.BorderColor3 = Color3.fromRGB(53, 0, 1)
    Frame.BorderSizePixel = 0
    Frame.Position = UDim2.new(0.5, 0, 0.464705884, 0)
    Frame.Size = UDim2.new(0, 304, 0, 504)
    Frame.Image = "rbxassetid://3570695787"
    Frame.ImageColor3 = Color3.fromRGB(50, 50, 50)
    Frame.ImageTransparency = 0.001
    Frame.ScaleType = Enum.ScaleType.Slice
    Frame.SliceCenter = Rect.new(100, 100, 100, 100)
    Frame.SliceScale = 0.120
    
    Frame_2.Name = "Frame"
    Frame_2.Parent = Background
    Frame_2.AnchorPoint = Vector2.new(0.5, 0.5)
    Frame_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Frame_2.BackgroundTransparency = 1.000
    Frame_2.BorderColor3 = Color3.fromRGB(53, 0, 1)
    Frame_2.BorderSizePixel = 0
    Frame_2.Position = UDim2.new(0.5, 0, 0.464705884, 0)
    Frame_2.Size = UDim2.new(0, 300, 0, 500)
    Frame_2.Image = "rbxassetid://3570695787"
    Frame_2.ImageColor3 = Color3.fromRGB(30, 30, 30)
    Frame_2.ImageTransparency = 0.001
    Frame_2.ScaleType = Enum.ScaleType.Slice
    Frame_2.SliceCenter = Rect.new(100, 100, 100, 100)
    Frame_2.SliceScale = 0.120
    
    Title.Name = "Title"
    Title.Parent = Frame_2
    Title.AnchorPoint = Vector2.new(0.5, 0.5)
    Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Title.BackgroundTransparency = 1.000
    Title.BorderSizePixel = 0
    Title.Position = UDim2.new(0.5, 0, 0.0930555537, 0)
    Title.Size = UDim2.new(1, 0, 0.186111107, 0)
    Title.Font = Enum.Font.SourceSansBold
    Title.Text = ".gg/Nmbj2WxkpK"
    Title.TextColor3 = Color3.fromRGB(255, 255, 255)
    Title.TextSize = 50.000
    Title.TextStrokeTransparency = 0.750
    Title.TextTransparency = 0.001
    
    Text.Name = "Text"
    Text.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    Text.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    TextUI.Name = "TextUI"
    TextUI.Parent = Text
    TextUI.AnchorPoint = Vector2.new(0.5, 0.5)
    TextUI.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    TextUI.BackgroundTransparency = 1.000
    TextUI.Position = UDim2.new(0.5, 0, 0.699999988, 0)
    TextUI.Size = UDim2.new(0, 300, 0, 37)
    
    Loading.Name = "Loading"
    Loading.Parent = TextUI
    Loading.AnchorPoint = Vector2.new(0.5, 0.5)
    Loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Loading.BackgroundTransparency = 1.000
    Loading.BorderSizePixel = 0
    Loading.Position = UDim2.new(0.5, 0, 0, 0)
    Loading.Size = UDim2.new(1, 0, 1, 0)
    Loading.Font = Enum.Font.SourceSansBold
    Loading.Text = ""
    Loading.TextColor3 = Color3.fromRGB(255, 255, 255)
    Loading.TextSize = 30.000
    Loading.TextStrokeTransparency = 0.750
    Loading.TextTransparency = 0.001
    
    Image.Name = "Image"
    Image.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
    Image.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
    
    Warper.Name = "Warper"
    Warper.Parent = Image
    Warper.AnchorPoint = Vector2.new(0.5, 0.5)
    Warper.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Warper.BackgroundTransparency = 1.000
    Warper.ClipsDescendants = true
    Warper.Position = UDim2.new(0.5, 0, 0.449999988, 0)
    Warper.Size = UDim2.new(0, 200, 0, 200)
    
    Animated.Name = "Animated"
    Animated.Parent = Warper
    Animated.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
    Animated.BackgroundTransparency = 1.000
    Animated.Size = UDim2.new(1, 0, 1, 0)
    Animated.Image = "http://www.roblox.com/asset/?id=12998277905"
    Animated.ImageTransparency = 0.001
    
    -- Scripts:
    
    local function SPQUHL_fake_script() -- Loading.LocalScript 
        local script = Instance.new('LocalScript', Loading)
        local function QIFE_fake_script()
            local script = Instance.new('LocalScript', Image)
            
            local warperFramerate = 30
            local lastFrame = 1
            local frames = 32
            local rows = 6
            local columns = 6
            
            local AnimationFrameWrapper = script.Parent.Warper
            
            local AnimatedSprite = AnimationFrameWrapper.Animated
            
            local t = tick()
            
            AnimatedSprite.Size = UDim2.new(columns,0,rows,0)
            
            local function AnimationFunction()
            end
            
            local function UpdateWarper(f)
                if tick()-t >= 1/warperFramerate then
                    lastFrame = lastFrame + 1
                    if lastFrame > frames then lastFrame = 1 end
                    local CurrentColumn = lastFrame
                    local CurrentRow = 1
                    repeat
                        if CurrentColumn>columns then
                            CurrentColumn = CurrentColumn - columns
                            CurrentRow = CurrentRow + 1
                        end
                    until not(CurrentColumn>columns)
            
                    AnimationFrameWrapper.Animated.Position = UDim2.new(-(CurrentColumn-1),0,-(CurrentRow-1),0)
                    print(CurrentColumn,CurrentRow)
                    f()
            
                    t = tick()
                end
            end
            
            game:GetService("RunService").RenderStepped:Connect(function()
                UpdateWarper(AnimationFunction)
            end)
        end
        coroutine.wrap(QIFE_fake_script)()
        local plr = game.Players.LocalPlayer.Name
        script.Parent.Text = "Loading"
        wait(0.5)
        script.Parent.Text = "Loading."
        wait(0.5)
        script.Parent.Text = "Loading.."
        wait(0.5)
        script.Parent.Text = "Loading..."
        wait(0.5)
        script.Parent.Text = "Loading.."
        wait(0.5)
        script.Parent.Text = "Loading."
        wait(0.5)
        script.Parent.Text = "Loading"
        wait(0.5)
        script.Parent.Text = "Welcome, "..plr.."!"
    end
    coroutine.wrap(SPQUHL_fake_script)()
    getgenv().bgblur = Instance.new('BlurEffect', game.Lighting)
    for i = 1,15,-1 do
        getgenv().bgblur.Size = getgenv().bgblur.Size - 1
        wait(0.04)
    end
    transparencyyy = 0
    for transparencyyy = 1,0,-0.1 do
        Frame.ImageTransparency = transparencyyy
        Frame_2.ImageTransparency = transparencyyy
        Animated.ImageTransparency = transparencyyy
        Title.TextStrokeTransparency = transparencyyy
        Title.TextTransparency = transparencyyy
        Loading.TextTransparency = transparencyyy
        Loading.TextStrokeTransparency = transparencyyy
        wait(0.05)
    end
    wait(5)
    for transparencyy = 0,1,0.1 do
        Frame.ImageTransparency = transparencyy
        Frame_2.ImageTransparency = transparencyy
        Animated.ImageTransparency = transparencyy
        Title.TextStrokeTransparency = transparencyy
        Title.TextTransparency = transparencyy
        Loading.TextTransparency = transparencyy
        Loading.TextStrokeTransparency = transparencyy
        wait(0.04)
    end
    for i = 15,-100,-1 do
        getgenv().bgblur.Size = getgenv().bgblur.Size - 1
        wait(0.04)
    end


------------------------------------------------------------------------------------------------------------

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/fear0004/UILIB/main/UI"))()

local Window = Library:CreateWindow(".gg/Nmbj2WxkpK", Vector2.new(550, 605), Enum.KeyCode.RightControl)

local Tab1 = Window:CreateTab("Anti Aim")
local Tab2 = Window:CreateTab("Aimviewer")
local Tab3 = Window:CreateTab("Settings")


local Groupbox1 = Tab1:CreateSector("Velocity", "Left")
local Groupbox2 = Tab1:CreateSector("Prediction", "Right")
local Groupbox3 = Tab1:CreateSector("Unresolvable", "Right")
local Groupbox4 = Tab2:CreateSector("Aimviewer", "Left")
local Groupbox5 = Tab3:CreateSector("Settings", "Left")
local Groupbox6 = Tab3:CreateSector("Visuals", "Right")

--< bypass anticheat >--


hookfunction((gcinfo or collectgarbage), function(...)
   return math.random(5000000,200)
end)
local mt = getrawmetatable(game)
local old = mt.__namecall
local protect = newcclosure or protect_function

if not protect then
protect = function(f) return f end
end

setreadonly(mt, false)
mt.__namecall = protect(function(self, ...)
local method = getnamecallmethod()
if method == "Kick" then
wait(9e9)
return
end
return old(self, ...)
end)
hookfunction(game:GetService("Players").LocalPlayer.Kick,protect(function() wait(9e9) end))

--< Custom Notis >--


local TweenService = game:GetService("TweenService")

local Notification = Instance.new("ScreenGui")
local Holder = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")

Notification.Name = "Notification"
Notification.Parent = game.CoreGui
Notification.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Holder.Name = "Holder"
Holder.Parent = Notification
Holder.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Holder.BackgroundTransparency = 1.000
Holder.BorderColor3 = Color3.fromRGB(27, 42, 53)
Holder.Position = UDim2.new(0.0072954637, 0, 0.0105048735, 0)
Holder.Size = UDim2.new(0, 243, 0, 240)

UIListLayout.Parent = Holder
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 4)

local rainbowcolor

spawn(function()
    while wait() do
        local r = (math.sin(workspace.DistributedGameTime/2)/2)+0.5
        local g = (math.sin(workspace.DistributedGameTime)/2)+0.5
        local b = (math.sin(workspace.DistributedGameTime*1.5)/2)+0.5
        local color = Color3.new(r, g, b)
        rainbowcolor = color
    end
end)

function notify(text,color,time,rainbowmode)
    local Template = Instance.new("Frame")
    local UIGradient = Instance.new("UIGradient")
    local ColorBar = Instance.new("Frame")
    local TextLabel = Instance.new("TextLabel")

    Template.Name = text
    Template.Parent = Holder
    Template.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    Template.BorderColor3 = Color3.fromRGB(0, 0, 0)
    Template.Size = UDim2.new(0, 0, 0, 0)
    Template.Transparency = 1

    UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(147, 147, 147)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(39, 39, 39))}
    UIGradient.Rotation = 90
    UIGradient.Parent = Template

    ColorBar.Name = "ColorBar"
    ColorBar.Parent = Template
    ColorBar.BackgroundColor3 = color
    ColorBar.BorderSizePixel = 0
    ColorBar.Size = UDim2.new(0, 2, 0, 22)
    ColorBar.Transparency = 1
    if rainbowmode then 
        spawn(function()
            while wait() do
                ColorBar.BackgroundColor3 = rainbowcolor
            end
        end)
    end

    TextLabel.Parent = Template
    TextLabel.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
    TextLabel.BackgroundTransparency = 1.000
    TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
    TextLabel.BorderSizePixel = 0
    TextLabel.Position = UDim2.new(0, 8, 0, 0)
    TextLabel.Size = UDim2.new(0, 0, 0, 22)
    TextLabel.Font = Enum.Font.SourceSans
    TextLabel.Text = text
    TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
    TextLabel.TextSize = 14.000
    TextLabel.TextStrokeTransparency = 0.000
    TextLabel.TextXAlignment = Enum.TextXAlignment.Left
    TextLabel.Transparency = 1

    Template.Size = UDim2.new(0,TextLabel.TextBounds.X+13,0,22)
    local goal2 = {}
    goal2.Transparency = 0
    local tweenInfo2 = TweenInfo.new(0.5)
    local tween12 = TweenService:Create(Template, tweenInfo2, goal2)
    local tween22 = TweenService:Create(ColorBar, tweenInfo2, goal2)
    local tween32 = TweenService:Create(TextLabel, tweenInfo2, goal2)
    tween12:Play()
    tween22:Play()
    tween32:Play()

    delay(time,function()
        local goal = {}
        goal.Transparency = 1
        local tweenInfo = TweenInfo.new(0.5)
        local tween1 = TweenService:Create(Template, tweenInfo, goal)
        local tween2 = TweenService:Create(ColorBar, tweenInfo, goal)
        local tween3 = TweenService:Create(TextLabel, tweenInfo, goal)
        tween1:Play()
        tween2:Play()
        tween3:Play()
        delay(0.51,function()
            Template:Destroy()
        end)
    end)
end
notify(".gg/Nmbj2WxkpK",Color3.fromRGB(255, 255, 255),2,false)
--< Velocity Stats >--

local rs = game:GetService("RunService")
local localPlayer = game.Players.LocalPlayer
local target
local uis = (game:GetService("UserInputService"))
local StarterGui = game:GetService("StarterGui")
local plr = game.Players.LocalPlayer
local Character = plr.Character
local renderstepped = game:GetService("RunService").RenderStepped
local heartbeat = game:GetService("RunService").heartbeat
local mouse = game.Players.LocalPlayer:GetMouse()

local Stats = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame2 = Instance.new("Frame")
local TopLine = Instance.new("Frame")
local TopLine2 = Instance.new("Frame")
local UIListLayout = Instance.new("UIListLayout")
local ClientStatsLabel = Instance.new("Frame")
local Index = Instance.new("TextLabel")
local Stats_Velocity = Instance.new("Frame")
local Index_2 = Instance.new("TextLabel")
local Value = Instance.new("TextLabel")
local Stats_RotVelocity = Instance.new("Frame")
local Index_3 = Instance.new("TextLabel")
local Value_2 = Instance.new("TextLabel")
local Stats_Rotation = Instance.new("Frame")
local Index_4 = Instance.new("TextLabel")
local Value_3 = Instance.new("TextLabel")
local Stats_Position = Instance.new("Frame")
local Index_5 = Instance.new("TextLabel")
local Value_4 = Instance.new("TextLabel")

Stats.Name = "Stats"
Stats.Parent = game.CoreGui
Stats.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame2.Parent = Stats
Frame2.AnchorPoint = Vector2.new(1, 0.5)
Frame2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BackgroundTransparency = 0
Frame2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame2.BorderSizePixel = 2
Frame2.Position = UDim2.new(1, -15, 0.43109877, 0)
Frame2.Size = UDim2.new(0, 200, 0, 110)

Frame.Parent = Stats
Frame.AnchorPoint = Vector2.new(1, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Frame.BackgroundTransparency = 0
Frame.BorderColor3 = Color3.fromRGB(60, 60, 60)
Frame.BorderSizePixel = 1
Frame.Position = UDim2.new(1, -15, 0.43109877, 0)
Frame.Size = UDim2.new(0, 200, 0, 110)

TopLine.Parent = Stats
TopLine.AnchorPoint = Vector2.new(1, 0.5)
TopLine.BackgroundColor3 = Color3.fromRGB(19, 119, 255)
TopLine.BackgroundTransparency = 0
TopLine.BorderColor3 = Color3.fromRGB(60, 60, 60)
TopLine.BorderSizePixel = 0
TopLine.Position = UDim2.new(1, -15, 0.4, 0)
TopLine.Size = UDim2.new(0, 200, 0, 1)

TopLine2.Parent = Stats
TopLine2.AnchorPoint = Vector2.new(1, 0.5)
TopLine2.BackgroundColor3 = Color3.fromRGB(19, 119, 255)
TopLine2.BackgroundTransparency = 0
TopLine2.BorderColor3 = Color3.fromRGB(60, 60, 60)
TopLine2.BorderSizePixel = 0
TopLine2.Position = UDim2.new(1, -15, 0.378, 0)
TopLine2.Size = UDim2.new(0, 200, 0, 1)

UIListLayout.Parent = Frame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder

ClientStatsLabel.Name = "ClientStatsLabel"
ClientStatsLabel.Parent = Frame
ClientStatsLabel.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
ClientStatsLabel.BackgroundTransparency = 0
ClientStatsLabel.BorderColor3 = Color3.fromRGB(60, 60, 60)
ClientStatsLabel.BorderSizePixel = 0
ClientStatsLabel.Size = UDim2.new(1, 0, 0, 22)

Index.Name = "Index"
Index.Parent = ClientStatsLabel
Index.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Index.BackgroundTransparency = 0
Index.BorderColor3 = Color3.fromRGB(60, 60, 60)
Index.BorderSizePixel = 0
Index.Position = UDim2.new(0, 5, 0, 0)
Index.Size = UDim2.new(1, -10, 1, 0)
Index.Font = Enum.Font.SourceSansBold
Index.Text = "Velocity Stats"
Index.TextColor3 = Color3.fromRGB(255, 255, 255)
Index.TextSize = 17
Index.TextStrokeTransparency = 0.000

Stats_Velocity.Name = "Stats_Velocity"
Stats_Velocity.Parent = Frame
Stats_Velocity.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Stats_Velocity.BackgroundTransparency = 0
Stats_Velocity.BorderColor3 = Color3.fromRGB(60, 60, 60)
Stats_Velocity.BorderSizePixel = 0
Stats_Velocity.Size = UDim2.new(1, 0, 0, 22)

Index_2.Name = "Index"
Index_2.Parent = Stats_Velocity
Index_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Index_2.BackgroundTransparency = 0
Index_2.BorderColor3 = Color3.fromRGB(60, 60, 60)
Index_2.BorderSizePixel = 0
Index_2.Position = UDim2.new(0, 5, 0, 0)
Index_2.Size = UDim2.new(0.5, -5, 1, 0)
Index_2.Font = Enum.Font.SourceSans
Index_2.Text = "Velocity"
Index_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Index_2.TextSize = 13.000
Index_2.TextStrokeTransparency = 0.000
Index_2.TextXAlignment = Enum.TextXAlignment.Left

Value.Name = "Value"
Value.Parent = Stats_Velocity
Value.AnchorPoint = Vector2.new(1, 0)
Value.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Value.BackgroundTransparency = 0
Value.BorderColor3 = Color3.fromRGB(60, 60, 60)
Value.BorderSizePixel = 0
Value.Position = UDim2.new(1, -5, 0, 0)
Value.Size = UDim2.new(0.5, -5, 1, 0)
Value.Font = Enum.Font.SourceSans
game:GetService("RunService").heartbeat:Connect(
    function()
        Value.Text =
            tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity.X)) ..
            ", " ..
                tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity.Y)) ..
                    ", " .. tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity.Z))
    end
)
Value.TextColor3 = Color3.fromRGB(255, 255, 255)
Value.TextSize = 13.000
Value.TextStrokeTransparency = 0.000
Value.TextXAlignment = Enum.TextXAlignment.Right

Stats_RotVelocity.Name = "Stats_RotVelocity"
Stats_RotVelocity.Parent = Frame
Stats_RotVelocity.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Stats_RotVelocity.BackgroundTransparency = 0
Stats_RotVelocity.BorderColor3 = Color3.fromRGB(60, 60, 60)
Stats_RotVelocity.BorderSizePixel = 0
Stats_RotVelocity.Size = UDim2.new(1, 0, 0, 22)

Index_3.Name = "Index"
Index_3.Parent = Stats_RotVelocity
Index_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Index_3.BackgroundTransparency = 0
Index_3.BorderColor3 = Color3.fromRGB(60, 60, 60)
Index_3.BorderSizePixel = 0
Index_3.Position = UDim2.new(0, 5, 0, 0)
Index_3.Size = UDim2.new(0.5, 10, 1, 0)
Index_3.Font = Enum.Font.SourceSans
Index_3.Text = "RotVelocity"
Index_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Index_3.TextSize = 13.000
Index_3.TextStrokeTransparency = 0.000
Index_3.TextXAlignment = Enum.TextXAlignment.Left

Value_2.Name = "Value"
Value_2.Parent = Stats_RotVelocity
Value_2.AnchorPoint = Vector2.new(1, 0)
Value_2.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Value_2.BackgroundTransparency = 0
Value_2.BorderColor3 = Color3.fromRGB(60, 60, 60)
Value_2.BorderSizePixel = 0
Value_2.Position = UDim2.new(1, -5, 0, 0)
Value_2.Size = UDim2.new(0.5, -5, 1, 0)
Value_2.Font = Enum.Font.SourceSans
game:GetService("RunService").heartbeat:Connect(
    function()
        Value_2.Text =
            tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity.X)) ..
            ", " ..
                tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity.Y)) ..
                    ", " .. tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.RotVelocity.Z))
    end
)
Value_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_2.TextSize = 13.000
Value_2.TextStrokeTransparency = 0.000
Value_2.TextXAlignment = Enum.TextXAlignment.Right

Stats_Rotation.Name = "Stats_Rotation"
Stats_Rotation.Parent = Frame
Stats_Rotation.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Stats_Rotation.BackgroundTransparency = 0
Stats_Rotation.BorderColor3 = Color3.fromRGB(60, 60, 60)
Stats_Rotation.BorderSizePixel = 0
Stats_Rotation.Size = UDim2.new(1, 0, 0, 22)

Index_4.Name = "Index"
Index_4.Parent = Stats_Rotation
Index_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Index_4.BackgroundTransparency = 0
Index_4.BorderColor3 = Color3.fromRGB(60, 60, 60)
Index_4.BorderSizePixel = 0
Index_4.Position = UDim2.new(0, 5, 0, 0)
Index_4.Size = UDim2.new(0.5, -5, 1, 0)
Index_4.Font = Enum.Font.SourceSans
Index_4.Text = "Rotation"
Index_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Index_4.TextSize = 13.000
Index_4.TextStrokeTransparency = 0.000
Index_4.TextXAlignment = Enum.TextXAlignment.Left

Value_3.Name = "Value"
Value_3.Parent = Stats_Rotation
Value_3.AnchorPoint = Vector2.new(1, 0)
Value_3.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Value_3.BackgroundTransparency = 0
Value_3.BorderColor3 = Color3.fromRGB(60, 60, 60)
Value_3.BorderSizePixel = 0
Value_3.Position = UDim2.new(1, -5, 0, 0)
Value_3.Size = UDim2.new(0.5, -5, 1, 0)
Value_3.Font = Enum.Font.SourceSans
game:GetService("RunService").heartbeat:Connect(
    function()
        Value_3.Text =
            tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Rotation.X)) ..
            ", " ..
                tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Rotation.Y)) ..
                    ", " .. tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Rotation.Z))
    end
)
Value_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_3.TextSize = 13.000
Value_3.TextStrokeTransparency = 0.000
Value_3.TextXAlignment = Enum.TextXAlignment.Right

Stats_Position.Name = "Stats_Position"
Stats_Position.Parent = Frame
Stats_Position.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Stats_Position.BackgroundTransparency = 0
Stats_Position.BorderColor3 = Color3.fromRGB(60, 60, 60)
Stats_Position.BorderSizePixel = 0
Stats_Position.Size = UDim2.new(1, 0, 0, 22)

Index_5.Name = "Index"
Index_5.Parent = Stats_Position
Index_5.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Index_5.BackgroundTransparency = 0
Index_5.BorderColor3 = Color3.fromRGB(60, 60, 60)
Index_5.BorderSizePixel = 0
Index_5.Position = UDim2.new(0, 5, 0, 0)
Index_5.Size = UDim2.new(0.5, -5, 1, 0)
Index_5.Font = Enum.Font.SourceSans
Index_5.Text = "Position"
Index_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Index_5.TextSize = 13.000
Index_5.TextStrokeTransparency = 0.000
Index_5.TextXAlignment = Enum.TextXAlignment.Left

Value_4.Name = "Value"
Value_4.Parent = Stats_Position
Value_4.AnchorPoint = Vector2.new(1, 0)
Value_4.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Value_4.BackgroundTransparency = 0
Value_4.BorderColor3 = Color3.fromRGB(60, 60, 60)
Value_4.BorderSizePixel = 0
Value_4.Position = UDim2.new(1, -5, 0, 0)
Value_4.Size = UDim2.new(0.5, -5, 1, 0)
Value_4.Font = Enum.Font.SourceSans
game:GetService("RunService").heartbeat:Connect(
    function()
        Value_4.Text =
            tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.X)) ..
            ", " ..
                tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Y)) ..
                    ", " .. tostring(math.round(game.Players.LocalPlayer.Character.HumanoidRootPart.Position.Z))
    end
)
Value_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Value_4.TextSize = 13.000
Value_4.TextStrokeTransparency = 0.000
Value_4.TextXAlignment = Enum.TextXAlignment.Right

game:GetService("RunService").Heartbeat:Connect(
    function()
        TopLine2.Visible = getgenv().velostats
        TopLine.Visible = getgenv().velostats
        Frame.Visible = getgenv().velostats
        Frame2.Visible = getgenv().velostats
    end
)

--groupboxes

local Toggles = {}
local Sliders = {}
local Keybinds = {}

getgenv().PriorityAccess = nil
local predbreakerb =
Groupbox2:AddToggle(
    "No Prediction",
    false,
    function(state)
        getgenv().predbreaker = state
        getgenv().PriorityAccess = "No Prediction"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("No Prediction "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,predbreakerb)
local K1 = predbreakerb:AddKeybind()
table.insert(Keybinds,K1)

local customvelocityb =
Groupbox1:AddToggle(
    "Custom Velocity",
    false,
    function(state)
        getgenv().customvelocity = state
        getgenv().PriorityAccess = "Custom Velocity"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
                notify("Custom Velocity "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,customvelocityb)
local K2 = customvelocityb:AddKeybind()
table.insert(Keybinds,K2)

local XAxisSlider = Groupbox1:AddSlider(
    "X Axis",
    -16384,
    0,
    16384,
    1,
    function(value)
        getgenv().customvelocityX = value
    end
)
table.insert(Sliders,XAxisSlider)

local YAxisSlider = Groupbox1:AddSlider(
    "Y Axis",
    -16384,
    0,
    16384,
    1,
    function(value)
        getgenv().customvelocityY = value
    end
)
table.insert(Sliders,YAxisSlider)
local ZAxisSlider = Groupbox1:AddSlider(
    "Z Axis",
    -16384,
    0,
    16384,
    1,
    function(value)
        getgenv().customvelocityZ = value
    end
)
table.insert(Sliders,ZAxisSlider)
local predictionmultib =
Groupbox2:AddToggle(
    "Prediction Multiplier",
    false,
    function(state)
        getgenv().predictionmulti = state
        getgenv().PriorityAccess = "Prediction Multiplier"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Prediction Multiplier "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,predictionmultib)
local K3 = predictionmultib:AddKeybind()
table.insert(Keybinds,K3)

local PredMultSlider = Groupbox2:AddSlider(
    "Multiplier",
    0,
    0,
    20,
    1,
    function(value)
        getgenv().multiplier = value
    end
)
table.insert(Sliders,PredMultSlider)

local negativepredb =
Groupbox2:AddToggle(
    "Negative Prediction",
    false,
    function(state)
        getgenv().negativepred = state
        getgenv().PriorityAccess = "Negative Prediction"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Negative Prediction "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,negativepredb)
local K8 = negativepredb:AddKeybind()
table.insert(Keybinds,K8)

local NegativePredMultSlider = Groupbox2:AddSlider(
    "Multiplier",
    0,
    0,
    20,
    1,
    function(value)
        getgenv().negativemultiplier = value
    end
)
table.insert(Sliders,NegativePredMultSlider)

local moonwalkb =
Groupbox3:AddToggle(
    "Moon Walk",
    false,
    function(state)
        getgenv().moonwalk = state
        getgenv().PriorityAccess = "Moon Walk"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Moon Walk "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,moonwalkb)
local K11 = moonwalkb:AddKeybind()
table.insert(Keybinds,K11)

local mwmultib = Groupbox3:AddSlider(
    "Multiplier",
    0,
    25,
    50,
    1,
    function(value)
        getgenv().mwmulti = value
    end
)
table.insert(Sliders,mwmultib)


local networksleepb =
Groupbox3:AddToggle(
    "Network Sleep",
    false,
    function(state)
        getgenv().NetworkSleepBlatant = state
        getgenv().PriorityAccess = "Network Sleep Blatant"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Network Sleep "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,networksleepb)
local K12 = networksleepb:AddKeybind()
table.insert(Keybinds,K12)

local NetworkSleepPowerb = Groupbox3:AddSlider(
    "FFlag Rate",
    0,
    1,
    15,
    1,
    function(value)
        getgenv().NetworkSleepPower = value
    end
)
table.insert(Sliders,NetworkSleepPowerb)


local aimlockcontrolb = Groupbox1:AddToggle(
    "Mouse Control",
    false,
    function(state)
        getgenv().aimlockcontrol = state
        getgenv().PriorityAccess = "Mouse Control"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Mouse Control "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,aimlockcontrolb)
local K4 = aimlockcontrolb:AddKeybind()
table.insert(Keybinds,K4)

local MSCNTRLSLIDER = Groupbox1:AddSlider(
    "Multiplier",
    0,
    0,
    100,
    1,
    function(value)
        getgenv().mousecontrolmultiplier = value
    end
)
table.insert(Sliders,MSCNTRLSLIDER)
local yoffsetb =
Groupbox1:AddToggle(
    "Y Offset",
    false,
    function(state)
        getgenv().yoffset = state
        getgenv().PriorityAccess = "Y Offset"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Y Offset "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,yoffsetb)
local K5 = yoffsetb:AddKeybind()
table.insert(Keybinds,K5)

local YOffSetSlider = Groupbox1:AddSlider(
    "Multiplier",
    -2000,
    0,
    2000,
    1,
    function(value)
        getgenv().yoffsetmul = value
    end
)
table.insert(Sliders,YOffSetSlider)

local orbitb = Groupbox1:AddToggle(
    "Orbit",
    false,
    function(state)
        getgenv().circleMode = state
        getgenv().PriorityAccess = "Orbit"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Orbit "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,orbitb)
local K10 = orbitb:AddKeybind()
table.insert(Keybinds,K10)

local orbitspeedb = Groupbox1:AddSlider(
    "Speed",
    0,
    0,
    100,
    1,
    function(value)
        getgenv().speedorbit = value
    end
)
table.insert(Sliders,orbitspeedb)

local orbitdistanceb = Groupbox1:AddSlider(
    "Distance",
    0,
    0,
    100,
    1,
    function(value)
        getgenv().radorbit = value
    end
)
table.insert(Sliders,orbitdistanceb)


local nearestplayerb = Groupbox1:AddToggle(
    "Nearest Player",
    false,
    function(state)
        getgenv().nearestplayer = state
        getgenv().PriorityAccess = "Nearest Player"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Nearest Player "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,nearestplayerb)
local K9 = nearestplayerb:AddKeybind()
table.insert(Keybinds,K9)

local lockdestroyerThing = Groupbox1:AddToggle(
    "Lock Destroyer",
    false,
    function(state)
        getgenv().lockdestroyer = state
        getgenv().PriorityAccess = "Lock Destroyer"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Lock Destroyer "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,lockdestroyerThing)
local K6 = lockdestroyerThing:AddKeybind()
table.insert(Keybinds,K6)


local lockdestroyerThing2 = Groupbox1:AddToggle(
    "Lock Destroyer v2",
    false,
    function(state)
        getgenv().lockdestroyerv2 = state
        getgenv().PriorityAccess = "Lock Destroyer v2"
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Lock Destroyer "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
    end
)
table.insert(Toggles,lockdestroyerThing2)
local K7 = lockdestroyerThing2:AddKeybind()
table.insert(Keybinds,K7)

local aimviewerr =
    Groupbox4:AddToggle(
    "Aim Viewer",
    false,
    function(state)
        _G.enable = state
        local realstate = state and "Enabled" or "Disabled"
        if getgenv().SendNotifs then
            notify("Aimviewer "..realstate,Color3.fromRGB(255, 255, 255),2,false)
        end
        target = closest()
    end
)
table.insert(Toggles,aimviewerr)

_G.enable = false
_G.method = "MousePos"
_G.switch = "x"
_G.width = 0.3
_G.color = Color3.fromRGB(19, 119, 255)

Groupbox4:AddDropdown("Keybind",{"a", "b", "c", "d", "e", "f", "g", "h", "i", "j", "k", "l", "m", "n", "o", "p", "q", "r", "s", "t", "u", "v", "w", "x", "y", "z"},"x",false,function(choice)
    _G.switch = choice
end)

_G.povviewer = false
local povseer = 
Groupbox4:AddToggle(
    "POV Viewer",
    false,
    function(state)
        _G.povviewer = state
    end
)
table.insert(Toggles,povseer)

aimviewerr:AddColorpicker(
    Color3.fromRGB(19, 119, 255),
    function(color)
        _G.color = color
    end
)

_G.rainbow = false
local rainbow = 
Groupbox4:AddToggle(
    "Rainbow",
    false,
    function(state)
        _G.rainbow = state
    end
)
table.insert(Toggles,rainbow)

local widdthst = Groupbox4:AddSlider(
    "Width",
    0,
    3,
    10,
    1,
    function(value)
        _G.width = value/10
    end
)
table.insert(Sliders,widdthst)
_G.material = "ForceField"
Groupbox4:AddDropdown("Material",{"Plastic","ForceField","Neon","SmoothPlastic","Wood","WoodPlanks","Marble","Basalt","Slate","CrackedLava","Concrete","Limestone","Granite","Pavement","Brick","Pebble","Cobblestone","Rock","Sandstone","CorrodedMetal","DiamondPlate","Foil","Metal","Grass","LeafyGrass","Sand","Fabric","Snow","Mud","Ground","Asphalt","Salt","Ice","Glacier","Glass","Air","Water"},"ForceField",false,function(choice)
    _G.material = choice
end)

local velostats = 
Groupbox6:AddToggle(
    "Velocity Stats",
    false,
    function(state)
        getgenv().velostats = state
    end
)
function Reset()
    local before = getgenv().SendNotifs
    getgenv().SendNotifs = false
    for i,v in pairs(Toggles) do
        v:Set(false)
    end
    for i,v in pairs(Sliders) do
        v:Set(0)
    end
    for i,v in pairs(Keybinds) do
        v:Set(Enum.KeyCode.Clear)
    end
    getgenv().SendNotifs = before
end

Groupbox5:AddButton("Reset Settings", function() Reset() end)

Groupbox5:AddDropdown("UI Key",{"RightControl","Tab","Minus","Comma","Period","Semicolon","V","Insert","Home","End"},"RightControl",false,function(choice)
    Window.hidebutton = Enum.KeyCode[choice]
end)

Groupbox5:AddToggle("Notifications",true,function(state) getgenv().SendNotifs = state end)


function closest()
    local a = math.huge
    local b

    for i, v in pairs(game.Players:GetPlayers()) do
        if
            v ~= plr and v.Character and v.Character:FindFirstChild("Head") and
                v.Character:FindFirstChild("HumanoidRootPart")
         then
            local c = game.Workspace.CurrentCamera:WorldToViewportPoint(v.Character.PrimaryPart.Position)
            local d = (Vector2.new(mouse.X, mouse.Y) - Vector2.new(c.X, c.Y)).Magnitude

            if a > d then
                b = v
                a = d
            end
        end
    end

    return b
end

mouse.KeyDown:Connect(
    function(z)
        if z == _G.switch and _G.enable == true then
            target = closest()
            if getgenv().SendNotifs then
                notify("Aimviewing "..tostring(target.Name),Color3.fromRGB(255, 255, 255),2,false)
            end

        end
end)


local avp = Instance.new("Part",game.Workspace)
avp.CanCollide = false
avp.Anchored = true
avp.Size = Vector3.new(0.1,0.1,0.1)


task.spawn(
    function()
        rs.RenderStepped:Connect(
            function()
                if not target or not target.Character then
                    return
                end
                if _G.enable and target.Character:FindFirstChildWhichIsA("Tool") and target.Character:FindFirstChild("BodyEffects") and target.Character:FindFirstChild("Head") then
                    local unfixedval = target.Character.BodyEffects[_G.method].Value -- Raw vector3 from player
                    
                    avp.Size = Vector3.new(_G.width,_G.width,(target.Character.Head.Position-unfixedval).Magnitude)
                    avp.CFrame = CFrame.lookAt((target.Character.Head.Position+unfixedval)/2,unfixedval,Vector3.new(0,0.1,0))
                    local midpoint = (target.Character.Head.Position+unfixedval)/2
                    local offset = (midpoint).Magnitude >= 1000 and (midpoint).Magnitude or 0
                    avp.CFrame = avp.CFrame * CFrame.new(0,0,offset)
                    
                    if not _G.rainbow then
                        avp.Color = _G.color
                    end
                    avp.Material = Enum.Material[_G.material]
                else
                    avp.Position = Vector3.new(2^16,2^16,2^16)
                    avp.Size = Vector3.new(0.1,0.1,0.1)
                end
                if _G.povviewer then
                    workspace.CurrentCamera.CameraSubject = target.Character:FindFirstChild("Humanoid")
                    game.Workspace.CurrentCamera.CoordinateFrame = CFrame.new(game.Workspace.CurrentCamera.CoordinateFrame.p, target.Character.BodyEffects[_G.method].Value)
                    avp.Transparency = 1
                else
                    workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character:FindFirstChild("Humanoid")
                    avp.Transparency = 0
                end 
            end
        )
    end
)
task.spawn(
function()
    while wait() do
        if _G.rainbow then
            print("wow")
            for i = 0,1, 0.01 do
                avp.Color = Color3.fromHSV(i, 1, 1)
                wait()
            end
        else
            avp.Color = _G.color
        end
    end
end)



local var = (false)

game:GetService("RunService").Heartbeat:Connect(function()
    local renderstepped = game:GetService("RunService").RenderStepped

-- predictionmulti

    if getgenv().predictionmulti == true and getgenv().multiplier ~= nil and getgenv().PriorityAccess == "Prediction Multiplier" then
        local velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity * getgenv().multiplier
        renderstepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity

-- predbreaker

    elseif getgenv().predbreaker == true and  getgenv().PriorityAccess == "No Prediction" then
        local velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity * 0
        renderstepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity

-- negativepred

elseif getgenv().negativepred == true and getgenv().negativemultiplier ~= nil and getgenv().PriorityAccess == "Negative Prediction" then
    local velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity * -getgenv().negativemultiplier
    renderstepped:Wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity

-- moonwalk

elseif getgenv().moonwalk == true and getgenv().mwmulti ~= nil and getgenv().PriorityAccess == "Moon Walk" then
    getgenv().mwmult = getgenv().mwmulti /100 game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = 
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame + 
    game.Players.LocalPlayer.Character.Humanoid.MoveDirection *
    -getgenv().mwmult


-- NetworkSleepBlatant

elseif getgenv().NetworkSleepBlatant == true and getgenv().NetworkSleepPower ~= nil and getgenv().PriorityAccess == "Network Sleep Blatant" then
getgenv().pornsleep = 15 - getgenv().NetworkSleepPower
    local loop = game:GetService("RunService").Heartbeat:Connect(function()
        setfflag("S2PhysicsSenderRate", getgenv().pornsleep)
        setfflag("PhysicsSenderMaxBandwidthBps", math.round(math.pi * getgenv().pornsleep))
        sethiddenproperty(game.Players.LocalPlayer.Character.HumanoidRootPart, "NetworkIsSleeping", true)
        task.wait()
        sethiddenproperty(game.Players.LocalPlayer.Character.HumanoidRootPart, "NetworkIsSleeping", false)
    end)
    task.wait(0.01)
    loop:Disconnect()
   
-- customvelocity

    elseif getgenv().customvelocity == true and getgenv().PriorityAccess == "Custom Velocity" then
        local velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        local cfram = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(getgenv().customvelocityX, getgenv().customvelocityY, getgenv().customvelocityZ)
        renderstepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = cfram

-- lockdestroyer

    elseif getgenv().lockdestroyer == true and getgenv().PriorityAccess == "Lock Destroyer" then
        local velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
     
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity =
            velocity * 0 + Vector3.new(10000000000000000000, 10000000000000000000, 10000000000000000000)
            game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity =
            velocity * 0 + Vector3.new(10000000000000000000, 10000000000000000000, 10000000000000000000)
        renderstepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = velocity

-- lockdestroyerv2

    elseif getgenv().lockdestroyerv2 == true and getgenv().PriorityAccess == "Lock Destroyer v2" then
        local velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(math.random(1,16384),math.random(1,16384),math.random(1,16384))
        renderstepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity

-- mousecontrol

    elseif getgenv().aimlockcontrol == true and getgenv().mousecontrolmultiplier ~= nil and getgenv().PriorityAccess == "Mouse Control" then
        uhnawiodaiojda = {
            _Jdiwoadojiaw_jfiawoda_jdawiodakdlawdkowa12389121jdawidjawioj89248913nuijsdad982198me182wfy1w9cmdf897qwyeh89uv1erhn138h9v3ney731erhw1e1e879mw8v71hnwe78w1e8h7w17he9817wnbve78we78whnv78dw178neh1w7vh87dh1wvnhd8791hd78suijovdoasvdikhsmiumqwaidqhwidw = "",
            iojgsji9aw0d0adaw9da90daiwad = jsodij,dijavwodj,iajoivdw,iovaod,jw0edawdjda9dioweudjwa09d98qvhmu90shvaduq889qvdhm80dqhwdvwqq,ubieoiudqwmvdushduoivnuv98023nuv18ernu1892nv9u = _Jdiwoadojiaw_jfiawoda_jdawiodakdlawdkowa12389121jdawidjawioj89248913nuijsdad982198me182wfy1w9cmdf897qwyeh89uv1erhn138h9v3ney731erhw1e1e879mw8v71hnwe78w1e8h7w17he9817wnbve78we78whnv78dw178neh1w7vh87dh1wvnhd8791hd78suijovdoasvdikhsmiumqwaidqhwidw,
            aouspdynvoia0aunm89210y89mvweu1298ev1mu98v919wvuemv81uwveu018vem1v1=1,
            idhamw9d98cmy2189yvd8901yv891 = game,
            oioiajosi,dcj98wcj98e,w,jiodrfoijsiPJEI,}
            dwaiojdwiodawoiaoiajjoijzxdc = {FAPJFAIOF,jw0edawd,
            jda9dioweudjwa09d9,
            qvhmu90shvaduq889qvdhm8,dqhwdv,
            wqqijwqjd9qjd9qwd = "HeyMa",iujg9ehmv9duhvm9802v89dwuad8uavav = uhnawiodaiojda.idhamw9d98cmy2189yvd8901yv891:FindFirstChild("Players")}
            oiwjadaiwgmkjoawoadw = { awoudajdwaawd,djoiadadjaioawdawdjawdjiawd,dajiawjidawjdiawjio,
            h8j7wa98j0dqwjwdw=dwaiojdwiodawoiaoiajjoijzxdc.iujg9ehmv9duhvm9802v89dwuad8uavav.LocalPlayer, ijojoiasdja,sicoaijcvio,apsd,iw0a9wdcaw9oacjdwa,cdadcawdjciaowc,dawcdjwiac,wajioajcdiadjiajifj}
            akdawpadkadd  = { dwadkiawkawda,cdwdhvufighevf,sdfvfhewuiweviuewfv,wwvhuiwevwefhvuiwv,weuhvweuivfhweiuvweh,vuhwwehufwehiwfhwuiwfhv,fhuwvwiuwhvuwefvhwiehufvwv,huivwfhvwuivuwhvfuwv,asdhuwdwauhdwa,dhdwuihadufuygehdqaudwih,qwhdwihtoigjguiasuidhqwamwuhwiqqdhqqwdh,
            uihijaiwdjciiawucodhajwciusdmcwh,waiojdaijoajidodjioad,dwauchusd,cwahcsdhuiwhuiacshuihuiwachuishudiuihw,ashdfges,vdasdv,dd,vxvz,ziu,uzvucvzcvhzviuzvuir,vweuwivwu,we,whvewhuvewuiewhfiuiueqduiqwedhqwiudqwhiduqwd,aijodoiajcwiacjocsiojdcawijca = 0.1,qwdhuiqwdhuqdiuqwdusxuaidhsidasudiasasahd = game.Players:GetPlayers()[1].Character:FindFirstChild("HumanoidRootPart"),ouihsdfjiusdfd9uivqqm = oiwjadaiwgmkjoawoadw.h8j7wa98j0dqwjwdw.Character,ijawd9ijawojawd,awidadjwqa,dv,seuihdjjuedj,adsiohjfoiarjaejgiore,grjoigegjoraegeogijoigoigeg = game.Players.LocalPlayer:GetMouse().Hit,gjeorigogijargjirgijo}
            eiwjadwadiujadawdaw = {eajgijgioa,gjiorgieojagojoejaojigeojijig,graejgeaigjeaijgijarejgioea,
            awedadasvdwvqawdvwaqvd = idhamw9d98cmy2189yvd8901yv891,jioawsojdiajoiwaiiwaiodijdawidawdjawidj,waidojadiojaoijfoiwejfiowJWiofojfjaewo,ajiojfaiojfafpjcoipbjobicvjoibv,cbcoijbcvoiroigwfwjeiffvc,bjioxcjioveiofisofsf = 0.12133131312412341232313,bjcioxcjvioxcjovjoeiwfiw,cra9odowaidjawwdodad = akdawpadkadd.ouihsdfjiusdfd9uivqqm.HumanoidRootPart, oijwsajiodjoijaiovsiovaoivwaivd = oiwjadaiwgmkjoawoadw.h8j7wa98j0dqwjwdw.Character, fjuiwaijdajiwadajdwaoijajiaioa,dwiadajawijoaiojwajiodawawdijdaad,jwadjioajijaiawwd,awiuhdaiuhdwahuidahiuwaiuhdahdiuawduwmhwudauid,uhiawijuadiuawdiuawiuaw,adiaudhuawdiaduhugihad,uidhawhudiadiushiduusiwh,aiusduiwhaifuashdiuasd,wuhaisdhwa,
            iujwadiojhawdioawdjawiodwaojd,adjioawdaijodaiwojdjaiowd = game:GetService("RunService"),awjiodadoijawdjoiawdawoidwaoji,dawdiojawd,ijoawjoi,awj,oiawoj,ida}
            iwaojdjoaiwajiodawaw = {wijajioadjioaawaw,oidjoidoijaojidojidaojiwdojiawdjoiajo,iajoidaojidjoiwadjoiajdoiaw,jd,jaidjoiajdoiajoidajoidajoidj,iojdoijodiajoidajoidaojidajoidjoiawdjoiaojidaw,dawjodjaooawjiijodawjoawjoidajoidaw,odjoaidjiwajidajiodwjoadjoaidoji,ad,iajoidjaodajodjoiajdoiwajiojdiowajoidaoidjoawjdoiajoidwjoajdjoiwa,idajodoajidojajoidwajoidawjoiajoidwjao,djwajdioawjoidajidoawjiojawoiajoi,doigjsdfi,adfjdgdsgdf,gfsgfgs,gsgsfgbuhdfguhidhuisfgh,sfhguif,ghfgsghusifgdshguisghriudfuihgdafzhg,aeuihew,EGFUIfEWH,
            uehJFOSIEFJSEIODJW,AWIJOjio = eiwjadwadiujadawdaw.adjioawdaijodaiwojdjaiowd.RenderStepped ,JIFOSIAFJ = eiwjadwadiujadawdaw.adjioawdaijodaiwojdjaiowd.RenderStepped,IioJFijioSF,IOJSFijF,JF,FJf,JOI,IUHSEF,}
            oakwwaadokpwdkopadkopasd = {SUHEFUISI,UHFesh,faheiuf = eiwjadwadiujadawdaw.adjioawdaijodaiwojdjaiowd.RenderStepped,uhifh,uiah,iufeauhifhi} local waijodwaijoawdjioawda = {uafuhi,fuhi,eawuih,fwuhifhuifduhifsaiuhfseauhifasiuhfsdhggzzhcvuizchviuzFuyesrguiwuehfuiwhfuiwehfiwemfehui9weuifhwfmwe,weuhiewiofweuifhwoiuduishfuisefihewiufwfiwehfwiwfewufhhmuihwefo = qwdhuiqwdhuqdiuqwdusxuaidhsidasudiasasahd,uhwwehfwweufuhhwh = qwdhuiqwdhuqdiuqwdusxuaidhsidasudiasasahd,fwhifhiwefhowehofwehfowe,
            eouidfjoidjwoidqwiodjqwdqwdqjo = akdawpadkadd.grjoigegjoraegeogijoigoigeg.Position, oijawoidjajwaiawiiawoFPWIJFFAIO = 0.1+0.01+0.01,ijuawujid,cauwcdwiaucdhndcau = 0.1+0.01+0.01,FAJIOEPASIASE,FJFISFIAEFF,iodrfgpjseifosefse,fiosefopiagiajjF,iJ,FJjifWFJF,Epioj,wIPFWIPw,fiWFO,PIPJFIE,FJ,IPOepf,jwejpfiP,IJEWFPIJOFif,wf,j,fjF,JFF,jf,wjF,JOF,JOJO,FJ,OFWjo,J,OJ,OFJ,wfj,wpj,fpjoifweio,wfwjop,wiopf,piwfiwop,ewfwopi,
            }ijdaiodjwadjioawjioawdjioawd = {pjiioweoiifjwiofjoeifewiofijefjiowe,fewiofwjofiewoiwfwjifjwefjweopffjif,fwijoewjfiowfjiowjopfwifoifwjeofipf,wfjowiefppfdskfiospfjeowiifjw,fewpoewfopwijefwjoepfwpfjw,ijwodajw9dawidawod = waijodwaijoawdjioawda.eouidfjoidjwoidqwiodjqwdqwdqjo,
            oijdaijdowdjwamioadwjdioadjai,awiowaoidihouzidhfmzdhfuohea = waiojdaijoajidodjioad and waiojdaijoajidodjioad:FindFirstChild("Hey Fear"),UHIxdvzdhuifiuhfsehui,uhifiaudhiuosjh9c,iuhseddheuiwdhqouwwad = eiwjadwadiujadawdaw.cra9odowaidjawwdodad.Velocity,ioawdioauwdiawjiaidoasjsovd,adjiovwvoidphsvjvdoivawjvd,wvdijpaodpaosjdpoiajofwaoipfejwu8f9j9sIFje,fwfjoiwjfiwowejwfff = IPOepf and nil or nil or nil or nil or nil or nil or nil or nil or nil or nil,
            iojaswpijdawi,avdoiaoapdjowsjdaviwopvajd,vowoiwavpjhpiovgj93evjdajsIpovDE,FIWEJOVIWJFIOPJEFVOIAEJFIOVSEF,IPIOSJFVIOSOFJDIVESOVjipf,EJIOPJIOSEIOPFVSFIEFiFIOWV,EIVsjIOjigi,vioesjdifovioaps,
            ioswejoiwdaiodjawoidawdjwad = eiwjadwadiujadawdaw.cra9odowaidjawwdodad.Velocity, ihoawodawdawdjspdk9dwa = eiwjadwadiujadawdaw.cra9odowaidjawwdodad.Velocity,uijaidawidadjawawjiodji39h8r19 = eiwjadwadiujadawdaw.cra9odowaidjawwdodad.Position,iojwoidajoijaioszjpsjdizjdzsdpidzjs = "WellFare Check",iomawdawdjiwdoiawdjoawa = type(iojwoidajoijaioszjpsjdizjdzsdpidzjs),
            iojsejmsdfisjveo,vjuiawiodajiovawioj}
            wiaojdawjoidajoidasoid = {vdajiodvawjojvoiojivj,wavjioajivdajiowavjioadv,dvajiowdvji0jogjivfejsfvs = (ijdaiodjwadjioawjioawdjioawd.ijwodajw9dawidawod-ijdaiodjwadjioawjioawdjioawd.uijaidawidadjawawjiodji39h8r19)/waijodwaijoawdjioawda.cauwcdwiaucdhndcau, ijoawoidjidawoidjawwawd = (ijdaiodjwadjioawjioawdjioawd.ijwodajw9dawidawod-ijdaiodjwadjioawjioawdjioawd.ijwodajw9dawidawod)/waijodwaijoawdjioawda.cauwcdwiaucdhndcau, ijwoadjoiwdajwiodajda = (ijdaiodjwadjioawjioawdjioawd.ijwodajw9dawidawod+ijdaiodjwadjioawjioawdjioawd.uijaidawidadjawawjiodji39h8r19)*waijodwaijoawdjioawda.cauwcdwiaucdhndcau, oiajwdiojjioawdjiowdoaiwja = (ijdaiodjwadjioawjioawdjioawd.ijwodajw9dawidawod+ijdaiodjwadjioawjioawdjioawd.uijaidawidadjawawjiodji39h8r19)/waijodwaijoawdjioawda.cauwcdwiaucdhndcau, oijawdjidjioawjioawiawiowaioawiod = (ijdaiodjwadjioawjioawdjioawd.ijwodajw9dawidawod-ijdaiodjwadjioawjioawdjioawd.uijaidawidadjawawjiodji39h8r19)*waijodwaijoawdjioawda.cauwcdwiaucdhndcau,
            uiwebhmruwibrhemuiwhefwbfmwhbf,whbwewhbuwehuoiwhuiowohubhuoiuhoifuhiwuhfiohuoibwfbihwehuiowbhiuofuhwe,hu,isdhuisd,fubdsuhsfuh,iof,uihobd,huios,houdfb,suhdfb,huidfsduohfsdbiofehouwb,euihwebowefibwj,bwjoibwejoifwejoibwej,bfwejiwejfbiwifbjiewb,fewjifwbjiofwjibofwjiofjbiwe,wfeiwjiwowjiofbjiofwbji,jefwiobjiofejiewfbjoiwebjoiew,jjbwiejwbjobibjw,
            }
            eiwjadwadiujadawdaw.cra9odowaidjawwdodad.Velocity = wiaojdawjoidajoidasoid.dvajiowdvji0jogjivfejsfvs
            oakwwaadokpwdkopadkopasd.faheiuf:Wait()
            eiwjadwadiujadawdaw.cra9odowaidjawwdodad.Velocity = ijdaiodjwadjioawjioawdjioawd.iuhseddheuiwdhqouwwad


-- nearest player

 elseif getgenv().nearestplayer == true and getgenv().PriorityAccess == "Nearest Player" then

local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity

local nearestPlayer = nil
local minDistance = math.huge
for i, otherPlayer in pairs(game.Players:GetPlayers()) do
    if otherPlayer ~= game.Players.LocalPlayer then
        local otherCharacter = otherPlayer.Character
        if otherCharacter and otherCharacter:FindFirstChild("HumanoidRootPart") then
            local distance = (otherCharacter.HumanoidRootPart.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).magnitude
            if distance < minDistance then
                nearestPlayer = otherCharacter.HumanoidRootPart
                minDistance = distance
            end
        end
    end
end


    
if nearestPlayer then 
local direction = (nearestPlayer.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).unit
    direction = Vector3.new(direction.x, -math.abs(direction.y), direction.z)
    local velocitypro = Vector3.new(direction.x * (minDistance * 10), 0, direction.z * (minDistance * 10))
   game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocitypro
end
game:GetService("RunService").RenderStepped:Wait()
game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel

-- Orbit 

elseif getgenv().circleMode == true and getgenv().PriorityAccess == "Orbit" and getgenv().radorbit ~= 0 and getgenv().speedorbit  ~= 0 then

   local vel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity

    
    
            local theta = math.rad( game:GetService("Workspace").DistributedGameTime * getgenv().speedorbit * (( 101 - getgenv().radorbit)/10))

            local x = math.sin(theta) * getgenv().radorbit
            local z = math.cos(theta) * getgenv().radorbit
            
local direction = (game.Players.LocalPlayer.Character.HumanoidRootPart.Position + Vector3.new(x, 0, z) - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).unit
            game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = direction * (getgenv().radorbit  * 10)
       
    renderstepped:Wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = vel




  -- yoffset

    elseif getgenv().yoffset == true and getgenv(). yoffsetmul ~= nil and getgenv().PriorityAccess == "Y Offset" then
        local velocity = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        local assemblyvelocity = game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity
        local oldvel = game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(oldvel.X, getgenv(). yoffsetmul, oldvel.Z)
        game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity =
            Vector3.new(oldvel.X, getgenv().yoffsetmul, oldvel.Z)
        renderstepped:Wait()
        game.Players.LocalPlayer.Character.HumanoidRootPart.AssemblyLinearVelocity = assemblyvelocity
        game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = velocity
    end
end)

function SaveConfig()
    local config = {}
    for i,v in pairs(Library.flags) do
        if (v ~= nil and v ~= "") then
            if (typeof(v) == "Color3") then
                config[i] = { v.R, v.G, v.B }
            elseif (tostring(v):find("Enum.KeyCode")) then
                config[i] = v.Name
            elseif (typeof(v) == "table") then
                config[i] = { v }
            else
                config[i] = v
            end
        end
    end
    writefile("gg.antilock", game:GetService("HttpService"):JSONEncode(config))
end

function LoadConfig()
    if not isfile("gg.antilock") or readfile("gg.antilock") == "" then return end
    local DecodedConfig = game:GetService("HttpService"):JSONDecode(readfile("gg.antilock"))
    local NewConfig = {}
    for i,v in pairs(DecodedConfig) do
        if (typeof(v) == "table") then
            if (typeof(v[1]) == "number") then
                NewConfig[i] = Color3.new(v[1], v[2], v[3])
            elseif (typeof(v[1]) == "table") then
                NewConfig[i] = v[1]
            end
        elseif (tostring(v):find("Enum.KeyCode.")) then
            NewConfig[i] = Enum.KeyCode[tostring(v):gsub("Enum.KeyCode.", "")]
        else
            NewConfig[i] = v
        end
    end

    Library.flags = NewConfig

    for i,v in pairs(Library.flags) do
        for i2,v2 in pairs(Library.items) do
            if (i ~= nil and i ~= "" and i ~= "Configs_Name" and i ~= "Configs" and v2.flag ~= nil) then
                if (v2.flag == i) then
                    pcall(function() 
                        v2:Set(v)
                    end)
                end
            end
        end
    end
end

wait(1)
LoadConfig()


while wait() do
    SaveConfig()
end
