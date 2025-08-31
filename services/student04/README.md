# Servicio Estudiante 04

## Información del estudiante

* **Nombre:** Carlos Manuel Villamil
* **ID Estudiante:** 2257751

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

* **`/`** → Responde con el nombre del estudiante: `Carlos Villamil`
* **`/health`** → Responde con `ok`

## Puerto expuesto

El servicio se ejecuta en el puerto **8104**.

Acceso en el navegador o con `curl`:

```bash
http://localhost:8104/
http://localhost:8104/health
```
