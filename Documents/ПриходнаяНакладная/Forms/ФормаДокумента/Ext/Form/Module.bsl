﻿
&НаКлиенте
Процедура МатериалыКоличествоПриИзменении(Элемент)
	СтрокаТабличнойЧасти = Элементы.Материалы.ТекущиеДанные;
	СтрокаТабличнойЧасти.Сумма=СтрокаТабличнойЧасти.Количество*СтрокаТабличнойЧасти.Цена
	
КонецПроцедуры

&НаКлиенте
Процедура МатериалыЦенаПриИзменении(Элемент)
	СтрокаТабличнойЧасти = Элементы.Материалы.ТекущиеДанные;
	РаботаСДокументами.РассчитатьСумму(СтрокаТабличнойЧасти);
КонецПроцедуры
