-- NITOSIUM CORE v1.2 - MAIN CHEAT
print("⚡ NITOSIUM CORE LOADING...")

local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local Lighting = game:GetService("Lighting")
local LocalPlayer = Players.LocalPlayer
local Camera = workspace.CurrentCamera

-- States
local ESPEnabled = false
local BoxEnabled = false
local ChamsEnabled = false
local AntiAimEnabled = false
local FlyEnabled = false
local NoclipEnabled = false
local HitboxEnabled = false
local HitboxSize = 50
local TeamCheck = true
local RainbowTitle = true
local CustomSky = false
local MenuVisible = true

-- Colors
local ESPColor = Color3.new(1, 0, 0)
local BoxColor = Color3.new(0, 1, 0)
local ChamsColor = Color3.fromRGB(255, 0, 255)
local SkyColor = Color3.fromRGB(100, 150, 255)

-- Create GUI
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "NitosiumCore"
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ResetOnSpawn = false

local Main = Instance.new("Frame")
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.fromRGB(18, 18, 18)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.35, 0, 0.25, 0)
Main.Size = UDim2.new(0, 450, 0, 350)
Main.Active = true
Main.Draggable = true

-- Top Bar
local TopBar = Instance.new("Frame")
TopBar.Name = "TopBar"
TopBar.Parent = Main
TopBar.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TopBar.BorderSizePixel = 0
TopBar.Size = UDim2.new(1, 0, 0, 40)

local TitleLabel = Instance.new("TextLabel")
TitleLabel.Name = "TitleLabel"
TitleLabel.Parent = TopBar
TitleLabel.BackgroundTransparency = 1
TitleLabel.Position = UDim2.new(0, 10, 0, 0)
TitleLabel.Size = UDim2.new(0, 150, 1, 0)
TitleLabel.Font = Enum.Font.GothamBold
TitleLabel.Text = "nitosium"
TitleLabel.TextColor3 = Color3.fromRGB(0, 200, 255)
TitleLabel.TextSize = 24
TitleLabel.TextXAlignment = Enum.TextXAlignment.Left

-- [ВСТАВЬ СЮДА ВЕСЬ ОСТАЛЬНОЙ КОД ЧИТА ИЗ ПРЕДЫДУЩИХ ОТВЕТОВ]
-- Просто скопируй весь код чита который у тебя уже работает
-- Начиная с "Left Panel" и до конца

print("✅ NITOSIUM CORE v1.2 LOADED!")
print("📋 Features: ESP, Box, Chams, Hitbox, Fly, Noclip, Anti-Aim")
print("🎨 Custom colors, Rainbow title, Sky color")
print("⚡ RightShift: Toggle menu | Insert: Close cheat")
