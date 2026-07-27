# Vite alap | 2627

> Az alap tartalmaz mindent, amely az órai feladatok elkészítéséhez szükséges.

## Build

```bash
docker build -t <monogram>/pnpm:2627 .
```

## Futtatás

```
docker run -it -v $(pwd):/app -v shared_pnpm:/home/node/.pnpm-store -p 8080:8080 <monogram>/pnpm:2627
```
