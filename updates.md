instalar:

$ yarn add axios
$ yarn add @types/axios -D
$ yarn add jsonwebtoken
$ yarn add @types/jsonwebtoken -D

<!-- $ yarn prisma migrate reset -->

$ yarn prisma migrate reset
$ yarn add @prisma/client
$ yarn prisma migrate dev

"scripts": {
"dev": "ts-node-dev --exit-child src/server.ts"
},

$ yarn add socket.io
$ yarn add @types/socket.io -D
$ yarn add cors
$ yarn add @types/cors -D

<!-- Dependências -->

"dependencies": {
"@prisma/client": "^3.3.0",
"axios": "^0.23.0",
"cors": "^2.8.5",
"dotenv": "^10.0.0",
"express": "^4.17.1",
"jsonwebtoken": "^8.5.1",
"socket.io": "^4.3.1"
},
"devDependencies": {
"@types/cors": "^2.8.12",
"@types/express": "^4.17.13",
"@types/jsonwebtoken": "^8.5.5",
"@types/socket.io": "^3.0.2",
"prisma": "^3.3.0",
"ts-node-dev": "^1.1.8",
"typescript": "^4.4.4"
}
