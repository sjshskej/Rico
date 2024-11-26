-- المتغيرات الأساسية
local showPhone = false
local phoneAlpha = 0 -- للتحكم في الشفافية (الأنميشن)
local phoneScale = 0 -- للتحكم في الحجم (الأنميشن)
local phoneButtons = {}
local screenWidth, screenHeight = love.graphics.getDimensions()

-- إعداد الهاتف
local phone = {
    x = screenWidth / 2 - 100,
    y = screenHeight / 2 - 200,
    width = 200,
    height = 400,
    color = {0.9, 0.9, 0.9} -- لون الهاتف (أبيض رمادي)
}

-- إعداد زر التشغيل
local powerButton = {
    x = screenWidth / 2 - 25,
    y = screenHeight - 100,
    radius = 30,
    color = {0.2, 0.6, 0.8} -- لون الزر
}

-- إعداد الأزرار الأربعة
function setupPhoneButtons()
    local buttonWidth, buttonHeight = 120, 50
    for i = 1, 4 do
        local button = {
            x = phone.x + 40,
            y = phone.y + 50 * i + 20 * (i - 1),
            width = buttonWidth,
            height = buttonHeight,
            label = "Button " .. i,
            onClick = function()
                print("Button " .. i .. " clicked!")
            end
        }
        table.insert(phoneButtons, button)
    end
end

-- التحقق من النقر داخل دائرة
function isInsideCircle(x, y, circle)
    return (x - circle.x)^2 + (y - circle.y)^2 <= circle.radius^2
end

-- التحقق من النقر داخل مستطيل
function isInsideRect(x, y, rect)
    return x > rect.x and x < rect.x + rect.width and y > rect.y and y < rect.y + rect.height
end

-- Love2D: الإعداد الأولي
function love.load()
    setupPhoneButtons()
end

-- Love2D: الرسم
function love.draw()
    -- رسم الزر الدائري
    love.graphics.setColor(powerButton.color)
    love.graphics.circle("fill", powerButton.x, powerButton.y, powerButton.radius)

    -- رسم الهاتف (مع أنميشن الشفافية والحجم)
    if phoneAlpha > 0 then
        love.graphics.setColor(phone.color[1], phone.color[2], phone.color[3], phoneAlpha)
        love.graphics.rectangle("fill", phone.x, phone.y, phone.width * phoneScale, phone.height * phoneScale, 20, 20)

        -- رسم الأزرار داخل الهاتف
        if phoneScale > 0.9 then -- عند انتهاء الأنميشن
            for _, button in ipairs(phoneButtons) do
                love.graphics.setColor(0.3, 0.7, 0.4, phoneAlpha)
                love.graphics.rectangle("fill", button.x, button.y, button.width, button.height, 10, 10)
                love.graphics.setColor(1, 1, 1, phoneAlpha)
                love.graphics.printf(button.label, button.x, button.y + 15, button.width, "center")
            end
        end
    end
end

-- Love2D: التحكم في النقر
function love.mousepressed(x, y, button)
    if button == 1 then
        if isInsideCircle(x, y, powerButton) then
            showPhone = not showPhone
        end
    end
end

-- Love2D: التحديث
function love.update(dt)
    if showPhone then
        phoneAlpha = math.min(phoneAlpha + dt * 2, 1) -- زيادة الشفافية
        phoneScale = math.min(phoneScale + dt * 2, 1) -- زيادة الحجم
    else
        phoneAlpha = math.max(phoneAlpha - dt * 2, 0) -- تقليل الشفافية
        phoneScale = math.max(phoneScale - dt * 2, 0) -- تقليل الحجم
    end
end
