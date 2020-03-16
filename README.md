# XMPP Server

Servicio dockerizado de XMPP: PSA2 de la materia **Administración de Servicios en Redes**.

## Instalación

La instalación es sencilla, solo debes construír la imágen

```bash
docker-compose build
```

Después levanta el servidor y mantenlo levantado

```bash
docker-compose up
```

Por último, crea el usuario administrativo y otros usuarios regulares con las siguientes instrucciones.

```bash
make admin
make create_users
```


## Consola administrativa

La consola administrativa web se puede acceder mediante la siguiente URL:

[https://localhost:5280/admin/](https://localhost:5280/admin/)