# Student02 Service

👤 **Nombre:** Sebastián Marulanda Cardenas
* **ID Estudiante:** 202410241-3743

Este servicio está construido con **BusyBox** y expone contenido estático.

## 🚀 Cómo correr el servicio
Sigue las instrucciones para construirlo y ejecutarlo correctamente.

### Con Docker Compose (recomendado)
Forma parte del proyecto principal, por lo que basta con levantar todos los servicios:

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

* **`/`** → Responde con el nombre del estudiante: `Sebastian marulanda`
* **`/health`** → Responde con `ok`

## Puerto expuesto

El servicio se ejecuta en el puerto **8102**.

Acceso en el navegador o con `curl`:

```bash
http://localhost:8102/
http://localhost:8102/health
```
