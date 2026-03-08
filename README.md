# Drena API

API REST em Node.js + Express.

## Estrutura

```
src/
├── config/          # Ligação à base de dados
├── controllers/     # Camada HTTP (req/res)
├── middlewares/     # Validações, autenticação JWT
├── routes/          # Definição de rotas
├── services/        # Lógica de negócio
├── app.js           # Configuração do Express
└── server.js        # Ponto de entrada
tests/
├── routes/          # Testes de integração
└── services/        # Testes unitários
```

## Instalação

```bash
cp .env.example .env
npm install
npm run dev
```

## Rotas disponíveis

| Método | Rota                  | Auth | Descrição          |
|--------|-----------------------|------|--------------------|
| POST   | /api/v1/auth/entrar   | Não  | Login / obter JWT  |

## Testes

```bash
npm test
```