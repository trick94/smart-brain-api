BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessis', 'jessie@gmail.com', 5, '2021-01-01');
INSERT into login (hash, email) values ('$2a$10$AYcni2ysoRQps8ZaFHwd7uvx5D3sIjCuD6CdimmkDPQBrfwZVeogK', 'jessie@gmail.com');

COMMIT;