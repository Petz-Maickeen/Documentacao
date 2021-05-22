create table cliente
(
    id_cliente binary(16)   not null,
    nome       varchar(255) not null,
    idade      int          not null,
    genero     varchar(255) not null,
    cpf        varchar(11)  not null,
    constraint Cliente_cpf_uindex
        unique (cpf),
    constraint Cliente_id_uindex
        unique (id_cliente)
);

alter table cliente
    add primary key (id_cliente);