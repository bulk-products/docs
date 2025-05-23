---
title: Название товара
summary: Инструмент "Название товара" позволяет изменять название у выбранных товаров. Инструмент позволяет задавать, добавлять и удалять название товаров.
authors:
    - Nikita Kiselev
date: 2025-05-06
---
Инструмент **"Название товара"** позволяет изменять название у выбранных товаров. Инструмент позволяет задавать, добавлять и удалять название товаров.

Инструмент имеет 2 опции:

1. [Задать значение](product_name.md).
2. Удалить значение.

## Set value

Эта опция позволяет как заменить название у всех товаров на одинаковое заданное, так и добавить значение к уже существующему названию каждого товара.

Для того чтобы задать новое название для выбранных товаров, нужно выбрать опцию "Задать значение" и ввести в текстовое поле ввести нужное название для товаров. Одинаковое название будет применено ко всем товарам. Такое требуется крайне редко, поэтому рассмотрим более гибкие возможности инструмента.

В большинстве случаев потребуется добавить какие-либо слова в текущее название товара. Для обозначения текущего названия товара используется переменная `{product_name}`.

### Переменные
* `{product_name}` - название товара;

### Модификаторы

Это свойство поддерживает модификаторы. Весь доступный список модификаторов описан на странице [Модификаторы](modificators.md)


## Удалить значение.
