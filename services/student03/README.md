# Servicio Estudiante 03

## Información del estudiante

* **Nombre:** SEBASTIAN SALDAÑA OLMOS
* **ID Estudiante:** 2410214

## Cómo construir y ejecutar el servicio

Sigue las instrucciones para construirlo y ejecutarlo correctamente.

### Construir la imagen del servicio

```bash
docker compose up --build -d
```

### Bajar el servicio

```bash
docker compose down
```

### Levantar el servicio sin reconstruir

```bash
docker compose up -d
```

## Endpoints

* **`/`** → Responde con el nombre del estudiante: `Sebastian Saldaña`
* **`/health`** → Responde con `ok`

## Puerto expuesto

El servicio se ejecuta en el puerto **8103**.

Acceso en el navegador o con `curl`:

```bash
http://localhost:8103/
http://localhost:8103/health
```
