local PropertiesToSave = {
    Default = {
        "ShowShadow",  -- PPart.CastShadow (inverted)
        "CanCollide",  -- PPart.CanCollide
        "Anchored",    -- PPart.Anchored
        "Color",       -- PPart.Color (only if different from default)
        "Rotation",    -- Calculated from CFrame
        "Position",    -- Calculated from CFrame
        "Transparency",-- TransparencyModifier.Value or default for GlassBlock
        "Size"         -- Only if not default (2,2,2)
    },
    
    Fireworks = {
        "FlightDistance",
        "FuseTime"
    },

    Jets = {
        JetTurbine = { "MaxForce", "MaxSpeed" },
        MegaJet = { "MaxForce", "MaxSpeed" },
        SmallJet = { "MaxForce", "MaxSpeed" }
    },
 
    Wheels = {
        WheelBlock = { "MaxSpeed", "ReverseSpin", "WheelTorque" },
        LargeWheel = { "MaxSpeed", "ReverseSpin", "WheelTorque" }
    },

    Aim = {
        "Aim"
    },
    
    Cameras = {
        "ShowCrosshairs"
    },
    
    Activators = {
        "On"
    },
    
    Specials = {
        Servo = {
            "ServoTorque",
            "ServoSpeed",
            "ReverseRotation",
            "TargetAngle"
        },
        
        Piston = {
            "ExtendLength",
            "Speed",
            "LastDirrection"
        },
        
        Delay = {
            "WaitDuration"
        },
        
        Note = {
            "SemitoneOffset"
        },
        
        Rope = {
            "Length",
            "MatchRotation",
            "SecondaryPartRotation",
            "SecondaryPartPosition"
        },
        
        Sign = {
            "Text"
        },
        
        CandyRed = {
            "DepthScale",
            "HeadScale",
            "HeightScale",
            "WidthScale"
        },
        CandyBlue = {
            "DepthScale",
            "HeadScale",
            "HeightScale",
            "WidthScale"
        },
        
        Bar = {
            "Length",
            "AngleLimit",
            "MatchRotation",
            "SecondaryPartRotation",
            "SecondaryPartPosition"
        },
        
        Spring = {
            "Damping",
            "MaxLength",
            "TargetLength",
            "MinLength",
            "Stiffness",
            "SecondaryPartRotation",
            "SecondaryPartPosition"
        }
    },
    
    SpecialCollision = {
        BoxingGlove = {"CanCollide"},         -- From Glove part
        BoatMotor = {"CanCollide"},           -- From Motor.Bottom
        BoatMotorUltra = {"CanCollide"},      -- From Motor.Bottom
        BoatMotorWinter = {"CanCollide"},     -- From Motor.Bottom
        LockedDoor = {"CanCollide"},          -- From Part
        Portal = {"CanCollide"},              -- From Light
        SpikeTrap = {"CanCollide"},           -- From Box
        PineTree = {"CanCollide"},            -- From Leaves4
        WoodDoor = {"CanCollide"},            -- From Door.DoorFrame
        WoodTrapDoor = {"CanCollide"}         -- From Door.DoorFrame
    },
    
    Lamp = {
        "LightColor",  -- From Light.Color
        "LightEnabled" -- From Light.Enabled
    },
    
    VehicleController = {
        "MaxSpeed",
        "ThrustSpeed",
        "TurnSpeed",
        "HoverForce",
        "HoverHeight"
    },
    
    Thrusters = {
        "MaxThrust",
        "ThrustSpeed"
    },
    
    Buttons = {
        "ButtonColor",
        "ButtonState"
    },
    
    Switches = {
        "SwitchState"
    },
    
    Timers = {
        "Interval",
        "Enabled"
    },
    
    TextDisplays = {
        "Text",
        "TextColor",
        "TextSize",
        "BackgroundColor"
    },
    
    NumberDisplays = {
        "Value",
        "TextColor",
        "BackgroundColor"
    },
    
}
