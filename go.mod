module main

go 1.23

replace utils => ./src/utils

replace config => ./src/config

replace databaseutils => ./src/database

replace controllers => ./src/controllers

replace models => ./src/models

require (
	github.com/gorilla/sessions v1.4.0
	github.com/gorilla/websocket v1.5.3
	github.com/lib/pq v1.9.0
)

require github.com/gorilla/securecookie v1.1.2 // indirect
