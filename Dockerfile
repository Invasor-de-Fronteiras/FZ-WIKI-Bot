FROM node:16-bullseye-slim as builder

WORKDIR /app

COPY . .

RUN apt-get update && \
  apt-get upgrade -y --no-install-recommends && \
  apt-get install -y --no-install-recommends build-essential python3 && \
  apt-get clean && \
  rm -rf /var/lib/apt/lists/*

RUN yarn install
RUN yarn build

FROM node:16-bullseye-slim AS runner

WORKDIR /app

COPY --from=builder /app .

RUN addgroup --system --gid 1001 bot
RUN adduser --system --uid 1001 bot

USER bot

CMD [ "yarn", "start" ]