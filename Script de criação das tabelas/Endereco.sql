create table endereco
(
    id_cliente binary(16)   not null,
    logradouro varchar(255) not null,
    numero     int          not null,
    bairro     varchar(255) not null,
    estado     varchar(255) not null,
    pais       varchar(255) not null,
    cep        varchar(12)  not null,
    principal  varchar(255) not null,
    primary key (id_cliente, cep),
    constraint endereco_id_cliente_uindex
        unique (id_cliente)
);