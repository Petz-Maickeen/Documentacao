create table email
(
    id_cliente binary(16)   not null,
    email      varchar(255) not null,
    principal  varchar(255) not null,
    constraint email_email_uindex
        unique (email),
    constraint email_id_cliente_uindex
        unique (id_cliente)
);

alter table email
    add primary key (id_cliente);