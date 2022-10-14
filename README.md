# Teste técnico da Allugator

API de serviço de assinatura de produtos responsável por listar, adicionar e acompanhar assinaturas.
<br/><br/>

## Dependências
Para iniciar o projeto sera necessário ter o Docker instalado ( Recomendado [Docker Desktop](https://docs.docker.com/desktop/) pois ja tem todas as dependências de software atualizadas ).
<br/><br/>

## Instalação

Clone o repositório:
```bash
  git clone git@github.com:jhonsstn/allugator-app.git
  cd allugator-app
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
  http://localhost:3000/api/docs
```
<br/><br/>


## Scripts adicionais
Remove containers:
```bash
  compose:down
```
Sobe o projeto com volumes para desenvolvimento:
```bash
  compose:up:dev
```
Remove os containers de desenvolvimento:
```bash
  compose:down:dev
```
Mostra os logs dos containers do projeto:
```bash
  logs
```
