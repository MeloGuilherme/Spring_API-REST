CREATE TABLE public.cliente
(
    id serial NOT NULL,
    nome character varying(60) NOT NULL,
    email character varying(255) NOT NULL,
    telefone character varying(20) NOT NULL,
    PRIMARY KEY (id)
)