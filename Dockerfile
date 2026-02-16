FROM node:24

WORKDIR /app

# habilita pnpm via corepack (modo oficial moderno)
RUN corepack enable

# copia somente arquivos de dependência primeiro (cache docker)
COPY package.json pnpm-lock.yaml* ./

RUN pnpm install

COPY . .

EXPOSE 3000

CMD ["pnpm", "run", "dev", "--host", "0.0.0.0", "--port", "3000"]