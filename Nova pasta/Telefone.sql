create table telefone
(
    id_cliente binary(16)   not null,
    ddi        varchar(3)   not null,
    ddd        varchar(5)   not null,
    telefone   varchar(12)  not null,
    principal  varchar(255) not null,
    constraint telefone_id_cliente_uindex
        unique (id_cliente),
    constraint telefone_telefone_uindex
        unique (telefone)
);

alter table telefone
    add primary key (id_cliente);