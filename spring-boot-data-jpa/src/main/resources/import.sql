/* Populate tables */
INSERT INTO clientes (proyecto, empresa, email, create_at, informe) VALUES('Inteligencia Artificial', 'Nasa', 'marco.sotomayor@tecsup.edu.pe', '2017-08-01', '');
INSERT INTO clientes (proyecto, empresa, email, create_at, informe) VALUES('Automatización', 'Toyota', 'alex.omar@tecsup.edu.pe', '2017-08-02', '');
INSERT INTO clientes (proyecto, empresa, email, create_at, informe) VALUES('Pagina Web', 'Tecup', 'sotomayor.lopez@tecsup.edu.pe', '2017-08-03', '');


/* Populate tabla productos */
INSERT INTO productos (nombre, precio, create_at) VALUES('Desarrollo de Software e Integación de Sistemas', 128, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Desarrollo de Video Juegos', 128, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mantenimiento de Maquinaria Pesada', 128, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Aviónica', 128, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Procesos Químicos', 128, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Diseño Industrial', 128, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Electricidad Industrial', 128, NOW());

/* Creamos algunas facturas */
/* Creamos algunos usuarios con sus roles */
INSERT INTO `users` (username, password, enabled) VALUES ('andres','$2a$10$O9wxmH/AeyZZzIS09Wp8YOEMvFnbRVJ8B4dmAMVSGloR62lj.yqXG',1);
INSERT INTO `users` (username, password, enabled) VALUES ('admin','$2a$10$DOMDxjYyfZ/e7RcBfUpzqeaCs8pLgcizuiQWXPkU35nOhZlFcE9MS',1);

INSERT INTO `authorities` (user_id, authority) VALUES (1,'ROLE_USER');
INSERT INTO `authorities` (user_id, authority) VALUES (2,'ROLE_ADMIN');
INSERT INTO `authorities` (user_id, authority) VALUES (2,'ROLE_USER');