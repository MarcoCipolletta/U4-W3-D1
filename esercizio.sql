-- inserimento clienti
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('luigi', 'verdi', 1982, 'marche');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('andrea', 'lonzi', 1983, 'lombardia');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('lorenzo', 'gialli', 1982, 'veneto');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('mario', 'red', 1993, 'molise');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('chiara', 'peri', 1982, 'lazio');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('alice', 'green', 1999, 'sicilia');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('federica', 'cipolla', 1982, 'sicilia');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('andrea', 'rossi', 1980, 'lombardia');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('giulia', 'bianchi', 1985, 'piemonte');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('marco', 'verdi', 1978, 'veneto');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('elisa', 'galli', 1982, 'toscana');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('luigi', 'esposito', 1980, 'campania');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('martina', 'ferrari', 1980, 'emilia-romagna');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('davide', 'colombo', 1975, 'lazio');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('serena', 'pellegrini', 1983, 'liguria');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('lorenzo', 'delfino', 1982, 'puglia');
INSERT INTO public."Clienti"(nome, cognome, anno_nascita, regione_residenza) VALUES ('chiara', 'vitali', 1983, 'sardegna');


--inserimento prodotti
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('iPhone 15', true, true, '2023-09-15', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('MacBook Air M2', true, true, '2022-07-01', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('PlayStation 5', true, true, '2020-11-12', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Galaxy S23', true, true, '2023-02-01', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Nintendo Switch', true, true, '2017-03-03', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('GoPro HERO11', true, true, '2022-09-14', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Xiaomi Mi Band 6', false, false, '2021-04-02', '2022-05-01');
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Sony WH-1000XM5', true, true, '2022-05-12', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('iPad Pro', true, true, '2017-06-05', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Dell XPS 13', true, true, '2017-01-15', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Google Pixel 2', false, false, '2017-10-04', '2019-03-15');
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Amazon Echo Dot (2nd Gen)', false, false, '2017-03-28', '2020-11-01');
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Nikon D850', true, true, '2017-08-24', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('OnePlus 5', false, false, '2017-06-20', '2018-10-25');
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Samsung QLED TV', true, true, '2017-03-29', NULL);
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('DJI Mavic Pro', false, false, '2017-01-23', '2019-05-10');
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Fitbit Charge 2', false, false, '2017-02-01', '2019-01-10');
INSERT INTO public."Prodotti"(descrizione, in_produzione, in_commercio, data_attivazione, data_disattivazione) VALUES ('Surface Laptop', true, true, '2017-05-02', NULL);

--inserimento fornitori
INSERT INTO public.fornitori(denominazione, regione_residenza) VALUES ('Alimenti Freschi Srl', 'Lombardia');
INSERT INTO public.fornitori(denominazione, regione_residenza) VALUES ('Cantina del Sud', 'Puglia');
INSERT INTO public.fornitori(denominazione, regione_residenza) VALUES ('Tecno Utensili Spa', 'Emilia-Romagna');
INSERT INTO public.fornitori(denominazione, regione_residenza) VALUES ('Verdure Bio Sas', 'Toscana');
INSERT INTO public.fornitori(denominazione, regione_residenza) VALUES ('Pesca Azzurra Srl', 'Sicilia');
INSERT INTO public.fornitori(denominazione, regione_residenza) VALUES ('Caseificio Roma', 'Lazio');
INSERT INTO public.fornitori(denominazione, regione_residenza) VALUES ('Meccanica Inox Spa', 'Veneto');
INSERT INTO public.fornitori(denominazione, regione_residenza) VALUES ('Dolci Artigianali Snc', 'Campania');
INSERT INTO public.fornitori(denominazione, regione_residenza) VALUES ('Vini e Spumanti Rossi', 'Piemonte');
INSERT INTO public.fornitori(denominazione, regione_residenza) VALUES ('Forniture Industriali Milano', 'Lombardia');


--inserimento fatture
INSERT INTO public.fatture(tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore) VALUES ('Vendita', 1500.00, 22, 3, '2024-10-01', 5);
INSERT INTO public.fatture(tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore) VALUES ('Servizio', 750.50, 10, 8, '2020-09-15', 2);
INSERT INTO public.fatture(tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore) VALUES ('Acquisto', 1200.00, 22, 5, '2023-11-10', 9);
INSERT INTO public.fatture(tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore) VALUES ('Vendita', 300.00, 22, 11, '2024-11-01', 4);
INSERT INTO public.fatture(tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore) VALUES ('Servizio', 2000.00, 10, 15, '2024-10-25', 1);
INSERT INTO public.fatture(tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore) VALUES ('Acquisto', 1800.00, 22, 7, '2024-11-20', 7);
INSERT INTO public.fatture(tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore) VALUES ('Vendita', 950.00, 22, 4, '2019-11-05', 10);
INSERT INTO public.fatture(tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore) VALUES ('Servizio', 560.00, 10, 14, '2024-09-30', 3);
INSERT INTO public.fatture(tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore) VALUES ('Acquisto', 1450.00, 22, 2, '2024-10-18', 8);
INSERT INTO public.fatture(tipologia, importo, iva, id_cliente, data_fattura, numero_fornitore) VALUES ('Vendita', 680.00, 22, 10, '2022-11-12', 6);


--clienti con nome mario
select * from public."Clienti" where nome='mario';

--nome e congnome clienti nati 1982
select nome,cognome from public."Clienti" where anno_nascita=1982;

--numero fatture iva al 20%
select count(*) as numero_fatture from public.fatture where iva=20;

--prodotti attivati nel 2017 e in commercio o in produzione
select * from public."Prodotti" where extract(year from data_attivazione)=2017 and (in_produzione= true or in_commercio=true);

--fatture importo<1000 e dati cliente collegato
select * from public.fatture left join public."Clienti" on fatture.id_cliente = "Clienti".numero_cliente where importo < 1000;

--elenco fatture(numero,importo,iva e data) e nome fornitore
select numero_fattura,importo,iva,data_fattura, denominazione as nome_fornitore from public.fatture left join public.fornitori on fatture.numero_fornitore = fornitori.numero_fornitore;

--numero fatture iva al 20 per ogni anno
select count(*) as numero_fatture, extract(year from data_fattura) as data_fattura from public.fatture group by extract(year from data_fattura);

--numero fatture, somma importi per ogni anno
select count(*) as numero_fatture, sum(importo), extract(year from data_fattura) as data_fattura from public.fatture group by extract(year from data_fattura);

--[EXTRA]anni con almeno 2 fatture tipologia "a"
select extract(year from data_fattura) as anno from public.fatture where tipologia='A' group by extract(year from data_fattura) having count(*)>2;

--[EXTRA] importi fatture by clienti
select sum(importo) as totale_importo, regione_residenza as regione_cliente from public.fatture left join public."Clienti" on fatture.id_cliente= numero_cliente ;
group by regione_residenza

--[EXTRA] numero clienti nati 1980 con fattura >50
select count(*) as numero_clienti from public."Clienti" left join public.fatture on fatture.id_cliente = "Clienti".numero_cliente  where anno_nascita=1980 and importo>50;
