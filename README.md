# AlugaPhone App

Aplicação fullstack composta por uma API desenvolvida em nodejs (com [typescript](https://www.typescriptlang.org/) ) e frontend desenvolvido em React (usando [vite](https://vitejs.dev/) e [typescript](https://www.typescriptlang.org/) ). O objetivo da projeto é criar uma aplicação onde seja possível um fluxo de cadastro/login de usuários e permitir que estes realizem a assinatura de um produto e a acompanhe.

<br/><br/>


## Dependências
Para iniciar o projeto sera necessário ter o Docker instalado ( Recomendado [Docker Desktop](https://docs.docker.com/desktop/) pois ja tem todas as dependências de software atualizadas ).
<br/><br/>

## Instalação

Clone o repositório:
```bash
  git clone --recurse-submodules git@github.com:jhonsstn/alugaphone-app.git
  cd alugaphone-app
```

Instale as dependências:
```bash
  npm run install:apps
```

Suba o projeto com Docker:
```bash
  npm run compose:up
```

Restaure os produtos para o banco de dados:
```bash
  npm run restore:db
```

Aplicativo disponível na url:
```
  http://localhost:3000
```

Documentação da API na url:
```
  http://localhost:3001/api/docs
```
<br/><br/>


## Scripts adicionais
Remove containers:
```bash
  npm run compose:down
```
Sobe o projeto com volumes para desenvolvimento:
```bash
  npm run compose:up:dev
```
Remove os containers de desenvolvimento:
```bash
  npm run compose:down:dev
```
Mostra os logs dos containers do projeto:
```bash
  npm run logs
```
<br/><br/>

## Ferramentas utilizadas
### Back-end
- nodejs
- express
- jest
- jsonwebtoken
- husky
- bcrypt
- swagger
- e mais...

### Front-end
- react
- vite
- chakra-ui
- react-hook-forms
- react-router-dom
- axios
- e mais...

<br/><br/>