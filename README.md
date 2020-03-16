# XMPP Server

Servicio dockerizado de XMPP: PSA2 de la materia **Administración de Servicios en Redes**.

## Instrucciones de instalación

```bash
make build
```

## Para inicializar todos los servicios

Servicios contenidos:
- ejabberd
- postgres

```bash
make up
```

## Para crear un usuario admin

Se necesita tener un contenedor corriendo con el servicio (esto se logra con la instrucción de
arriba). Posteriormente, ejecuta la siguiente instrucción:

```bash
make admin
```

## Consola administrativa
[https://localhost:5280/admin/](https://localhost:5280/admin/)