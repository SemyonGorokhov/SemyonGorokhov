// Проверить существование товара по названию.
// 
// Параметры:
//  НазваниеТовара Строка
// 
// Возвращаемое значение:
//  Булево
Функция ПроверитьСуществованиеТовараПоНазванию(НазваниеТовара) Экспорт
	ТоварСсылка = НайтиПоНаименованию(НазваниеТовара,Истина);
	Возврат Не ТоварСсылка.Пустая();	
КонецФункции