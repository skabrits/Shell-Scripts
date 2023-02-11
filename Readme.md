# Задача: поисковик здорового пчеловека

Это задача для того чтобы попрактиковаться, 
ибо теория без практики мертва!

## Мотивация

Многие искали файлы в проводнике и знают как это неудобно. 
Пришло время исправить это 
спомощью тайных джедайских знаний shell скриптов!)

## Описание

Напишите shell скрипт, принимающий на вход 2 флага с параметрами:

-p [path]           path to folder to search file under

-n [substring]      name that file should contain in name

                    or inside itself

и 1 флаг без параметров

-i                  whether it should search name in filename 

                    or inside the file (inside the file if flag present)


Подсказка: чтобы искать включение можно окружить его звёздочками `*substring*`, filename лучше всего искать спомощью find, а внутренность файла спомощью grep.


Полезные ссылочки:

- [Mingw64](https://www.mingw-w64.org/downloads/#msys2) или [так](https://sourceforge.net/projects/mingw-w64/files/mingw-w64/mingw-w64-release/mingw-w64-v10.0.0.tar.bz2/download)
