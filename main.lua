local w, h = GetScreenWidth(), GetScreenHeight()


function initframe(self)
	self:RegisterEvent("ADDON_LOADED")
	self:SetSize(w * 0.4, h * 0.5)
	textedit()
end

function textedit()
	Text_Scroll_Contenttt:SetFont('Fonts\FRIZQT___CYR.TTF', 14)
	Text_Scroll_Contenttt:SetFontObject("p", GameFontNormal)
	Text_Scroll_Contenttt:SetFontObject("h1", GameFontNormalHuge3)
	Text_Scroll_Contenttt:SetFontObject("h2", GameFontNormalHuge)
	Text_Scroll_Contenttt:SetFontObject("h3", GameFontNormalLarge)
	Text_Scroll_Contenttt:SetText(sometext)
end

--1) Левый верхний блок. Изображение, заголовок, описание
--2) Левый нижний блок. Изображение, заголовок, описание
--3) Правый блок. Изображение, заголовок, описание
--Фрейм - заголовок, описание
