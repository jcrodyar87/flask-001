# Flask 2.1.2 on Docker
Flask

## Enter to Postgres
```
psql -U postgres
```
## Run Python App
```
docker compose up --build pythonapp
```

## Create one
```
POST http://127.0.0.1:80/items
{
    "title":"titulo 1",
    "content":"contenido 1"
}
```

## Get one
```
GET http://127.0.0.1:80/items/1
{
    "content": "contenido 1",
    "id": 1,
    "title": "titulo 1"
}
```
## Update one
```
PUT http://127.0.0.1:80/items/2
{
    "title":"titulo dos",
    "content":"contenido dos"
}
```
## Delete one
```
DELETE http://127.0.0.1:80/items/3
{
    "title":"titulo dos",
    "content":"contenido dos"
}
```
