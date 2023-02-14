

1. Créez une base de données appelée public

CREATE DATABASE public;
	

2. Ajoutez deux tables :

CREATE TABLE  public.items
(
    "ID" integer NOT NULL ,
    "Designation" character varying  NOT NULL,
    prix money NOT NULL,
    CONSTRAINT items_pkey PRIMARY KEY ("ID")
)



CREATE TABLE  public.customers
(
    "ID" integer NOT NULL,
    "Name" character varying  NOT NULL,
    "Fistname" character varying NOT NULL,
    CONSTRAINT customers_pkey PRIMARY KEY ("ID")
)