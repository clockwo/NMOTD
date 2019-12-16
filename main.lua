local w, h = GetScreenWidth(), GetScreenHeight()


function initframe(self)
	self:RegisterEvent("ADDON_LOADED")
	textedit()
end

function textedit()
	Text_Scroll_Content_One:SetFont('Fonts\FRIZQT___CYR.TTF', 14)
	Text_Scroll_Content_One:SetFontObject("p", GameFontNormal)
	Text_Scroll_Content_One:SetFontObject("h1", GameFontNormalHuge3)
	Text_Scroll_Content_One:SetFontObject("h2", GameFontNormalHuge)
	Text_Scroll_Content_One:SetFontObject("h3", GameFontNormalLarge)
	Text_Scroll_Content_One:SetText(textone)

	Text_Scroll_Content_Two:SetFont('Fonts\FRIZQT___CYR.TTF', 14)
	Text_Scroll_Content_Two:SetFontObject("p", GameFontNormal)
	Text_Scroll_Content_Two:SetFontObject("h1", GameFontNormalHuge3)
	Text_Scroll_Content_Two:SetFontObject("h2", GameFontNormalHuge)
	Text_Scroll_Content_Two:SetFontObject("h3", GameFontNormalLarge)
	Text_Scroll_Content_Two:SetText(texttwo)

	Text_Scroll_Content_Three:SetFont('Fonts\FRIZQT___CYR.TTF', 14)
	Text_Scroll_Content_Three:SetFontObject("p", GameFontNormal)
	Text_Scroll_Content_Three:SetFontObject("h1", GameFontNormalHuge3)
	Text_Scroll_Content_Three:SetFontObject("h2", GameFontNormalHuge)
	Text_Scroll_Content_Three:SetFontObject("h3", GameFontNormalLarge)
	Text_Scroll_Content_Three:SetText(textthree)
end

--1) Левый верхний блок. Изображение, заголовок, описание
--2) Левый нижний блок. Изображение, заголовок, описание
--3) Правый блок. Изображение, заголовок, описание
--Фрейм - заголовок, описание
