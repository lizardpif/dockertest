Создаем контейнеризацию для программки, которая переводит строку "45" в число и выводит на экран

--создаем проект--

$ mkdir gotest 

$ cd gotest

добавляем наш файлик test.go

создаем Dockerfile, где берем за основу образ golang 

$ docker build -t gotest

создаем docker-compose.yml 

gotest-сервис создается из Dockerfile в текущем каталоге

$ docker-compose up
