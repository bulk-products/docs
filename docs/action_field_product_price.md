---
title: Массовое изменение цен товаров в Bulk Products
description: Инструкция по работе с инструментом изменения цен в Bulk Products. Установка фиксированной цены, изменение на процент, умножение и деление цен товаров.
keywords: bulk products цены, opencart массовое изменение цен, изменение цен товаров, скидки на товары opencart
author: Nikita Kiselev
---

С помощью инструмента **"Цена"** можно гибко управлять ценами на выбранные товары. Можно задавать как одинаковую цену всем товарам, так и динамически вычислять цену на каждый товар. Инструмент работает с базовой ценой товаров, без применённых скидок и акций.

## Опции

1. **Оператор** ("Установить равным", "Увеличить на", "Умножить на" и т.д.). 
2. **Числовое значение** - число которое будет участвовать в вычислении цены товара.
3. **Тип значения** (Абсолютное значение или Процент).

### Оператор.

* **Установить равным** - задать фиксированное значение цены товарам.
* **Увеличить на** - увеличить текущую цену каждого товара на определённое значение.
* **Уменьшить на** - уменьшить текущую цену каждого товара на определённое значение.
* **Умножить на** - умножить текущую цену каждого товара на определённое значение.
* **Разделить на** - разделить текущую цену каждого товара на определённое значение. Конечное значение будет округлено до целого числа.

### Тип значения.
* **Абсолютное значение** - обычное число, цена товара.
* **Проценты** - процент от текущего значения цены товара.


## Примеры.

**Установить одинаковую цену всем выбранным товарам в размене 100 рублей.**<br>
* *Оператор:* "Установить равным"
* *Числовое значение*: 100
* *Тип значения*: "Абсолютное значение"

_Прежняя цена: 500р. Новая цена: 100р._

**Установить цену, равную 80% от текущей, всем выбранным товарам.**
* *Оператор:* "Установить равным"
* *Числовое значение*: 80
* *Тип значения*: "Проценты"

_Прежняя цена: 500р. Новая цена: 400р._

**Увеличить цену каждого товара на 10%.**
* *Оператор:* "Увеличить на"
* *Числовое значение*: 10
* *Тип значения*: "Проценты"

_Прежняя цена: 500р. Новая цена: 550р._

**Уменьшить цену каждого товара в 2 раза.**
* *Оператор:* "Разделить на"
* *Числовое значение*: 2
* *Тип значения*: "Абсолютное значение"

_Прежняя цена: 500р. Новая цена: 250р._