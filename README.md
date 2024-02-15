## Dockerize Django project setup with Postgres and PgAmin
Featuring:

- Docker v25.0.2
- Docker Compose v2.24.3
- Python 3.10
- Django 4.2
- PostgreSQL latest
- PgAdmin 4:8.3

### Instructions to run django project
1. Rename .env.sample to .env
2. Create a new django project (core)
```bash
docker-compose run web django-admin startproject core .
```
3. Run django project with - `docker-compose up`
```bash
docker-compose up
```
4. Open http://localhost:8000  in a browser

### PgAdmin connexion

1. Open http://localhost:5051  in a browser
2. As pgadmin service is configured in docker-compose file:
   > Email : admin@pgadmin.com
   > 
   > Password : root