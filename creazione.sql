-- Table: public.Clienti

-- DROP TABLE IF EXISTS public."Clienti";

CREATE TABLE IF NOT EXISTS public."Clienti"
(
    numero_cliente integer NOT NULL DEFAULT nextval('"Clienti_numero_cliente_seq"'::regclass),
    nome character varying(100) COLLATE pg_catalog."default",
    cognome character varying(100) COLLATE pg_catalog."default",
    anno_nascita integer,
    regione_residenza character varying(100) COLLATE pg_catalog."default",
    CONSTRAINT "Clienti_pkey" PRIMARY KEY (numero_cliente)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Clienti"
    OWNER to postgres;



-- Table: public.Prodotti

-- DROP TABLE IF EXISTS public."Prodotti";

CREATE TABLE IF NOT EXISTS public."Prodotti"
(
    id_prodotto integer NOT NULL DEFAULT nextval('"Prodotti_id_prodotto_seq"'::regclass),
    descrizione character varying(200) COLLATE pg_catalog."default" NOT NULL,
    in_produzione boolean DEFAULT false,
    in_commercio boolean DEFAULT false,
    data_attivazione date,
    data_disattivazione date,
    CONSTRAINT "Prodotti_pkey" PRIMARY KEY (id_prodotto)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Prodotti"
    OWNER to postgres;


    -- Table: public.Prodotti

-- DROP TABLE IF EXISTS public."Prodotti";

CREATE TABLE IF NOT EXISTS public."Prodotti"
(
    id_prodotto integer NOT NULL DEFAULT nextval('"Prodotti_id_prodotto_seq"'::regclass),
    descrizione character varying(200) COLLATE pg_catalog."default" NOT NULL,
    in_produzione boolean DEFAULT false,
    in_commercio boolean DEFAULT false,
    data_attivazione date,
    data_disattivazione date,
    CONSTRAINT "Prodotti_pkey" PRIMARY KEY (id_prodotto)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Prodotti"
    OWNER to postgres;

    -- Table: public.Prodotti

-- DROP TABLE IF EXISTS public."Prodotti";

CREATE TABLE IF NOT EXISTS public."Prodotti"
(
    id_prodotto integer NOT NULL DEFAULT nextval('"Prodotti_id_prodotto_seq"'::regclass),
    descrizione character varying(200) COLLATE pg_catalog."default" NOT NULL,
    in_produzione boolean DEFAULT false,
    in_commercio boolean DEFAULT false,
    data_attivazione date,
    data_disattivazione date,
    CONSTRAINT "Prodotti_pkey" PRIMARY KEY (id_prodotto)
)

TABLESPACE pg_default;

ALTER TABLE IF EXISTS public."Prodotti"
    OWNER to postgres;