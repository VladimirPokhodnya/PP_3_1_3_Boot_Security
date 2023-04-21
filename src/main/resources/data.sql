INSERT INTO pp313.users (age, email, first_name, last_name, password)
VALUES (33, 'admin@mail.com', 'admin', 'root', '$2a$10$OYJj3pfcLsrPKxqoe7/0teaPEMC0pKF3iwUgoHoLcSG9j8YG4asSe');

INSERT INTO pp313.roles (role)
VALUES ('USER');

INSERT INTO pp313.roles (role)
VALUES ('ADMIN');

INSERT INTO pp313.users_roles (user_id, role_id)
VALUES (1, 1);

INSERT INTO pp313.users_roles (user_id, role_id)
VALUES (1, 2);