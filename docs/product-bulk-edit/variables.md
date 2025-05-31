---
title: Переменные в Bulk Products - Список и использование
description: Полный список переменных для массового редактирования товаров. Описание, примеры использования и результаты применения переменных.
keywords: bulk products переменные, opencart массовое редактирование, шаблоны товаров, динамические значения opencart
author: Nikita Kiselev
---

Этот документ описывает все доступные переменные в Bulk Products, которые доступны в текстовых полях.

## Полный список переменных

### product_name
**Описание:** Название товара.  
**Пример:** `{product_name}`  
**Результат:** `"Кожаные туфли"`

---

### product_description
**Описание:** Описание товара  
**Пример:** `{product_description}`  
**Результат:**
```
The 30-inch Apple Cinema HD Display delivers an amazing 2560 x 1600 pixel resolution.
Designed specifically for the creative professional, this display provides more space for easier access to 
all the tools and palettes needed to edit, format and composite your work. 
Combine this display with a Mac Pro, MacBook Pro, or PowerMac G5 and there's no limit to what you can achieve.
```

---

### product_model
**Описание:** TODO  
**Пример:** `{product_model}`  
**Результат:** `"TODO"`

---

### upper  
**Описание:** Преобразует все символы строки в заглавные.  
**Пример:** `{product_name|upper}`  
**Результат:** `"кроссовки для бега" -> "КРОССОВКИ ДЛЯ БЕГА"`

---

### product_meta_h1  
**Описание:** TODO.  
**Пример:** `{product_meta_h1}`  
**Результат:** `"TODO"`

---

### product_meta_title
**Описание:** TODO.  
**Пример:** `{product_meta_title}`  
**Результат:** `"TODO"`

---

### product_meta_description
**Описание:** TODO.  
**Пример:** `{product_meta_description}`  
**Результат:** `"TODO"`

---

### product_meta_keyword
**Описание:** TODO.  
**Пример:** `{product_meta_keyword}`  
**Результат:** `"TODO"`

---

### product_categories
**Описание:** Выводит категории товара через запятую.
**Пример:** `{product_categories}`  
**Результат:** `"Категория 1, Категория 2"`