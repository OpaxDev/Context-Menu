--[[[

{
    Type = "buttom",
    IsRestricted = true,
    CloseOnClick = false,
    OnClick = function()
        print("Hello World")
    end,
    Label = "Hello World",
},

{
    Type = "buttom-submenu",
    Label = "button avec sous menu",
    IsRestricted = true,
    CloseOnClick = false,
    Action = {
        {
            'test', 
            function() 
                print("test") 
            end
        },
        {
            'test 2', 
            function() 
                print("test 2") 
            end
        },
    },
},

---]]