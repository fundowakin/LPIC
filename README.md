# Привет! 
## Суть задачи скрипта - создать папку с именем “folder-текущее время”

## Первая часть кода - небольшой интерфейс:

```bash
echo "Greetings!"
echo "This script will create a new file with today's time"

for var in 1 2 3 4 5 6 7 8 9 10
do
echo "Creating" $var "..." 
sleep 1
done

echo "well..."
sleep 2
echo "Our mighty team've done it!"
```
## И остновная часть кода использующая команду [date](https://www.opennet.ru/docs/RUS/bash_scripting_guide/x6837.html):
```bash
time_now=$(date +%H:%M:%S)
mkdir "folder-"$time_now
```
## Вот и все.
# Иллюстрация к проекту:

![Иллюстрация к проекту](https://i.ibb.co/RYhqRLm/photo-2020-12-28-11-25-18.jpg)


+ Мой профиль:
[fundowakin](https://github.com/fundowakin)
