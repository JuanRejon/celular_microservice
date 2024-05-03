INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('stel', '$2a$10$wgWXVBhmCVJ71tFal1HiI.iloZ8hxkzcP/NYt1vTujTzRL3q1zzZS', 1, 'Juan', 'Rejon', 'nsr@gmail.com');
INSERT INTO usuarios (username, password, enabled, nombre, apellido, email) VALUES ('glacier', '$2a$10$nuyJOBukzFvBEcWMi/qN5.gBtklV9mddayXn9hrr76PiG2fg7s6cS', 1, 'Carlos', 'Estrada', 'rsn@gmail.com');

INSERT INTO roles (nombre) VALUES ('ROLE_USER');
INSERT INTO roles (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (1, 1);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2, 2);
INSERT INTO usuarios_to_roles (user_id, rooles_id) VALUES (2, 1);