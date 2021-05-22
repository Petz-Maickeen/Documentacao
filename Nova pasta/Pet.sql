create table pet
(
    id_pet     binary(16)   not null,
    id_cliente binary(16)   not null,
    nome       varchar(255) not null,
    raca       varchar(255) not null,
    cor        varchar(255) not null,
    idade      int          not null,
    peso       int          not null,
    constraint pet_id_pet_uindex
        unique (id_pet)
);

alter table pet
    add primary key (id_pet);