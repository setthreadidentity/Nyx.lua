local Nyx = { 
    Silent = {
        ["Enabled"] = false,

        ["Prediction"] = 0.138,
        ["Part"] = "HumanoidRootPart",
        ["UseAirPart"] = false,
        ["AirPart"] = "Head",
        ["UseClosestPart"] = false,
        
        ["Hitchance"] = 100,

        ["AntiGroundShots"] = false,
        ["AntiGroundValue"] = 5,
        ["AntiGroundActivation"] = -15,

        ["Resolver"] = false,
        ["ResolverTune"] = 0.13,

        ["KoCheck"] = false,
        ["GrabbedCheck"] = false,

        ["SilentSwitch"] = false,
        ["Keybind"] = "p",

        ['FieldOfView'] = {
            ["Visible"] = false,
            ["Filled"] = false,
            ["Color"] = Color3.fromRGB(255,255,255),
            ["Transparency"] = 1,
            ["Radius"] = 30,
        },
    },
    Cam = {
        ["Enabled"] = false,
        ["Prediction"] = 0.13,
        ["Part"] = "Head",
        ["Keybind"] = "c",

        ["UseShake"] = false,
        ["ShakeMultiplyer"] = 1,
        ["ShakeValue"] = 40,

        ["UseSmoothing"] = false,
        ["SmoothingAmount"] = 0.02,
        ["EasingStyle"] = Enum.EasingStyle.Linear,
        ["EasingDirection"] = Enum.EasingDirection.In,

        ["Resolver"] = false,
        ["ResolverTune"] = 0.13,

        ["UseCircleRadius"] = false,
        ["UnlockOnTargetDeath"] = false,
        ["UnlockOnOwnDeath"] = false,

        ['FieldOfView'] = {
            ["Visible"] = false,
            ["Filled"] = false,
            ["Color"] = Color3.fromRGB(255,255,144),
            ["Transparency"] = 1,
            ["Radius"] = 30,
        },
    },
    ['Movement'] = {
    ['NoJumpCD'] = false
  },
    ['Sorting'] = { ['Enabled'] = true,
        ['Keybind'] = Enum.KeyCode.Equals,
        ['Slot 1'] = "[Double-Barrel SG]",
        ['Slot 2'] = "[Revolver]",
        ['Slot 3'] = "[Cookie]",
        ['Slot 4'] = "[Chicken]",
        ['Slot 5'] = "[Chicken]",
        ['Slot 6'] = "[Pizza]",
        ['Slot 7'] = "[Pizza]",
        ['Slot 8'] = "",
        ['Slot 9'] = "",
        ['Slot 0'] = "[Katana]",
    }
}
