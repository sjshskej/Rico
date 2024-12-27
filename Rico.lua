local WindUI = loadstring(game:HttpGet("https://tree-hub.vercel.app/api/UI/WindUI"))()

local Window = WindUI:CreateWindow({
    Title = "قائمة العرب", -- UI Title
    Icon = "door-open", -- Url or rbxassetid or lucide
    Author = ".ftgs", -- Author & Creator
    Folder = "CloudHub", -- Folder name for saving data (And key)
    Size = UDim2.fromOffset(580, 460), -- UI Size
    KeySystem = { -- Creates key system
        Key = "mkl", -- key
        Note = "رمز mkl", -- Note
        URL = "https://github.com/Footagesus/WindUI", -- URL To get key (example: Discord)
        SaveKey = true, -- Saves the key in the folder specified above
    }, 
    Transparent = true,-- UI Transparency
    Theme = "Dark", -- UI Theme
    SideBarWidth = 200, -- UI Sidebar Width (number)
    HasOutline = false, -- Adds Oultines to the window
})

Window:EditOpenButton({
    Title = "اضغط لفتح",
    Icon = "image-upscale",  -- New icon
    CornerRadius = UDim.new(0,10),
    StrokeThickness = 3,
    Color = ColorSequence.new(
        Color3.fromHex("FF0F7B"), 
        Color3.fromHex("F89B29")
    )
})

-- Tabs

--- Section for Tabs

local Tab = Window:Tab({
    Title = "البداية",
    Icon = "house", -- lucide or rbxassetid
})

Window:SelectTab(1) -- Number of Tab

local Section = Tab:Section({ 
    Title = "قائمة العرب",
    TextXAlignment = "Left",
    TextSize = 17, -- Default Size
})

local Paragraph = Tab:Paragraph({
    Title = "متى تم انشاء هاذا سكربت ",
    Desc = "2024- الجمعة، 26 ديسمبر",
})

local Code = Tab:Code({
    Title = "main.lua",
    Locked = false,
    Code = [[
-- مقدمة:
-- في عالم تطوير الألعاب، تعتبر واجهات المستخدم (UI) أحد العناصر الأساسية التي تحدد تجربة اللاعب.
-- سكربتي الذي يعمل داخل هاك دلتا يعد مثالاً متقدماً في هذا المجال، حيث يتضمن مجموعة من السكربتات المتكاملة التي تهدف إلى تحسين تجربة الاستخدام وتوفير إمكانيات تخصيص متعددة للمستخدمين.
-- يُعد هذا السكربت الحل الأمثل للمطورين واللاعبين الذين يبحثون عن أدوات قوية وفعّالة.

-- ميزات واجهة المستخدم:
-- 1. تصميم واجهة مرن:
-- سكربتي يوفر واجهة مستخدم مُصممة بشكل مرن وسهل الاستخدام.
-- بفضل تصميمها التفاعلي، يمكن للمستخدمين الوصول إلى مختلف الأدوات والخيارات بسهولة.
-- تتضمن الواجهة أزرارًا وأدوات قابلة للتخصيص، مما يتيح للمستخدمين تغيير إعدادات اللعبة حسب رغبتهم.

-- 2. تكامل السكربتات داخل الواجهة:
-- سكربتي لا يقتصر على واجهة مستخدم فقط، بل يحتوي أيضًا على مجموعة من السكربتات المتكاملة التي تعمل في هاك دلتا.
-- هذه السكربتات تتفاعل مع اللعبة لتوفير تحكم كامل في العديد من الوظائف، مثل تعديل الخصائص الفيزيائية، إضافة مؤثرات خاصة، والتحكم في تفاعلات الشخصيات.

-- 3. تحكم كامل للمستخدم:
-- من خلال السكربتات المدمجة، يمكن للمستخدمين تخصيص كل شيء من الحركات إلى المؤثرات الصوتية، وحتى أنظمة التفاعل مع اللاعبين.
-- هذا يسمح بتوفير تجربة غامرة وفريدة لكل لاعب، مما يجعل كل جلسة لعب أكثر متعة.

-- 4. استجابة سريعة وأداء عالي:
-- تتميز واجهتي بالاستجابة الفورية لكل الأحداث داخل اللعبة.
-- بفضل الكود الفعّال الذي يعمل في هاك دلتا، يتم تنفيذ السكربتات بسرعة وكفاءة، مما يضمن عدم وجود تأخير أو مشكلة في الأداء أثناء اللعب.

-- الخاتمة:
-- سكربتي الخاص هو واجهة مستخدم متكاملة تحتوي على مجموعة متنوعة من السكربتات التي تعمل في هاك دلتا،
-- مما يوفر للمستخدمين تجربة تخصيص فائقة.
-- بفضل تصميمه المرن والأداء الممتاز، يتيح هذا السكربت للمطورين واللاعبين التفاعل بسهولة مع اللعبة وتخصيص تجربتهم بشكل كامل،
-- مما يجعله أداة قوية وفعالة داخل عالم روبلوكس.
]]
})

local Tab = Window:Tab({
    Title = "المشيات",
    Icon = "folder", -- lucide or rbxassetid
})

Window:SelectTab(2) -- Number of Tab

local Section = Tab:Section({ 
    Title = "المشيات",
    TextXAlignment = "Left",
    TextSize = 17, -- Default Size
})

local Paragraph = Tab:Paragraph({
    Title = "اخر تحديثات",
    Desc = "2024 - الجمعة، 27 ديسمبر",
})

local Button = Tab:Button({
    Title = "Button",
    Desc = "Button Desc",
    Callback = function()
        print("Clicked!")
    end,
})
