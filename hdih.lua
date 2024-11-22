-- دالة تستخدم لتعديل النصوص ديناميكيًا
local function translateTextAsync(originalText)
    -- هنا يمكن إضافة خدمة ترجمة (API) للحصول على النص المترجم تلقائيًا
    -- ولكننا الآن نفترض ترجمة بسيطة مباشرة:
    local translations = {
        ["BROOKHAVEN"] = "مرحبًا بك في بروكهافن!",
        ["Updates:"] = "التحديثات:",
        ["Auto Shop Remodeled to Auto Mall"] = "تم إعادة تصميم متجر السيارات إلى مركز تسوق السيارات",
        ["Grocery Store Remodeled"] = "تم إعادة تصميم محل البقالة",
        ["Clothing Store Remodeled"] = "تم إعادة تصميم متجر الملابس",
        ["Bank Moderately Remodeled"] = "تم إعادة تصميم البنك بشكل معتدل",
        ["Play"] = "ابدأ",
        ["We appreciate the support. Thank you!"] = "نقدّر دعمكم. شكرًا لكم!",
        ["Welcome to"] = "مرحبًا بك في",
        ["Home Cams"] = "كاميرات المنزل", 
        ["Avatar"] = "شخصية رمزية", 
        ["Avatar Editor"] = "محرر الشخصية الرمزية",
        ["Tools"] = "أدوات", 
        ["Animations"] = "الرسوم المتحركة", 
        ["Vehicle"] = "مركبة", 
        ["House"] = "منزل", 
        ["RP Name"] = "ادخل اسمك", 
        ["Info/Bio"] = "معلومات/السيرة الذاتية", 
        ["Child Name"] = "اسم الطفل", 
        ["Shoulders"] = "الأكتاف", 
        ["Carry Hurt"] = "حمل المصاب", 
        ["Piggyback"] = "حمل على الضهر", 
        ["Dancer"] = "رقاصة", 
        ["Grocery Store"] = "محل بقالة", 
        ["Police"] = "شرطة", 
        ["Hospital"] = "مستشفى", 
        ["Fire House"] = "بيت النار", 
        ["Teacher"] = "مدرس", 
        ["Student"] = "طالب", 
        ["Bank"] = "بنك",
        ["Actor"] = "ممثل", 
        ["Babysitter"] = "جليسة أطفال", 
        ["Club Brooks"] = "نادي بروكس", 
        ["Driver"] = "سائق", 
        ["Retardan"] = "مصلح", 
        ["Hair & Nails"] = "الشعر والأظافر", 
        ["Sheriff"] = "شريف", 
        ["Criminal"] = "مجرم", 
        ["Athlete"] = "رياضي", 
        ["Chef"] = "الشيف", 
        ["Model"] = "نموذج", 
        ["Singer"] = "مغني", 
        ["Musician"] = "موسيقي", 
        ["News"] = "أخبار", 
        ["UTuber"] = "يوتيوب", 
        ["Principal"] = "رئيسي", 
        ["Day Care"] = "الرعاية النهارية", 
        ["Detective"] = "المحقق", 
        ["Gamer"] = "لاعب", 
        ["Ice Cream"] = "بوظة", 
        ["Lifeguard"] = "حارس الشاطئ", 
        ["Maid"] = "خدامة", 
        ["Mayor"] = "عمدة", 
        ["Clothing"] = "ملابس", 
        ["Bodyguard"] = "حارس الشخصي", 
        ["Brooks Diner"] = "بروكس داينر", 
        ["Stables"] = "الاسطبلات", 
        ["Military Police"] = "الشرطة العسكرية", 
        ["At home dad"] = "في المنزل يا أبي", 
        ["At home mom"] ="في المنزل أمي", 
        ["Church"] = "كنيسة", 
        ["Flight Attendant"] = "مضيفة طيران", 
        ["Pilot"] = "طيار", 
        ["Security"] = "حماية", 
        ["Spy"] = "جاسوس", 
        ["Writer"] = "الكاتب", 
        ["Office Worker"] = "عامل مكتب", 
        ["Mo's Pizza"] = "بيتزا مو", 
        ["Happy Burger"] = "برجر سعيد", 
        ["Taxi Driver"] = "سائق سيارة أجرة", 
        ["Sell Houses"] = "بيع المنازل", 
        ["Park Ranger"] = "بارك رينجر", 
        ["Military"] = "جيش", 
        ["Fitness Trainer"] = "مدرب لياقة بدنية", 
        ["Postal Worker"] = "عامل البريد", 
        ["Dentist"] = "طبيب أسنان", 
        ["Librarian"] = "أمين مكتبة", 
        ["Patient"] = "مريض", 
        ["Janitor"] = "بواب",
        ["Adoption Worker"] = "عامل التبني", 
        ["Tow Truck Driver"] = "سائق شاحنة السحب", 
        ["Volunteer Worker"] = "عامل متطوع", 
        ["Referee"] = "الحكم", 
        ["Race Car Driver"] = "سائق سيارة سباق", 
        ["Movies"] = "افلام", 
        ["State Trooper"] = "جندي الدولة", 
        ["Paranormal Hunter"] = "خوارق هنتر", 
        ["Farmer"] = "مزارع", 
        ["Car Wash"] = "غسيل السيارات", 
        ["Astronaut"] = "رائد الفضاء", 
        ["Business Person"] = "رجل أعمال", 
        ["Gardener"] = "بستاني", 
        ["Starbrooks"] = "ستاربوكس", 
        ["Agency"] = "وكالة", 
        ["Lawyer"] = "محامي", 
        ["Judge"] = "يحكم على", 
        ["Fisherman"] = "صياد", 
        ["Photographer"] = "مصور", 
        ["Garbage"] = "القمامة", 
        ["Construction"] = "البناء",
        ["Animal Rescue"] = "إنقاذ الحيوانات", 
        ["Veterinarian"] = "طبيب بيطري", 
        ["GROCERY"] = "البقالة", 
        ["BAKERY"] = "مخبز", 
        ["FRESH"] = "طازج", 
        ["BIRTHDAY'S"] = "عيد ميلاد", 
        ["DELI"] = "أطعمة لذيذة", 
        ["BUTCHER"] = "جزار", 
        ["Flavors"] = "النكهات",
        ["Mint Chip"] = "مثل تشيب", 
        ["Birthday Cake"] = "كعكة عيد ميلاد", 
        ["Bubble Gum"] = "علكة", 
        ["Chocolate"] = "الشوكولاته", 
        ["Vanilla"] = "الفانيليا", 
        ["Sweetest in Brookhaven"] = "أحلى في بروكهافن", 
        ["Club Open"] = "نادي مفتوح", 
        ["Tuesday: 9 PM to 2AM"] = "الثلاثاء: من الساعة 9 مساءً حتى الساعة 2 صباحًا", 
        ["Thursday: 9 PM to 2AM"] = "الخميس: من الساعة 9 مساءً حتى الساعة 2 صباحًا", 
        ["Saturday: 9 PM to 2AM"] = "السبت: 9 مساءً إلى 2 صباحًا", 
        ["Party Planner"] = "مخطط الحزب", 
        ["Milkshake"] = "اللبن المخفوق", 
        ["Open"] = "مفتوح", 
        ["Accept"] = "✔️ قبول", 
        ["Decline"] = "رفض 😤", 
        ["Sent you a friend request!"] = "أرسلت لك طلب صداقة!", 
        ["Max Speed 45"] = "السرعة القصوى 45"
    }

    return translations[originalText] or originalText -- إذا لم تكن الترجمة موجودة، يبقى النص كما هو
end

-- البحث عن جميع العناصر النصية في الماب وترجمتها
for _, descendant in pairs(game:GetDescendants()) do
    if descendant:IsA("TextLabel") or descendant:IsA("TextButton") or descendant:IsA("TextBox") then
        local originalText = descendant.Text
        descendant.Text = translateTextAsync(originalText) -- ترجم النص
    end
end

print("تمت ترجمة النصوص في الماب.")
