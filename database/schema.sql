CREATE SCHEMA IF NOT EXISTS market;
CREATE SCHEMA IF NOT EXISTS banking;
CREATE SCHEMA IF NOT EXISTS operations;

CREATE TABLE IF NOT EXISTS market.price_observations (
    id SERIAL PRIMARY KEY,
    ticker VARCHAR(20) NOT NULL,
    instrument_name VARCHAR(100),
    trade_date DATE NOT NULL,
    open_price NUMERIC(12,2),
    close_price NUMERIC(12,2),
    high_price NUMERIC(12,2),
    low_price NUMERIC(12,2),
    volume_mad NUMERIC(18,2),
    shares_traded BIGINT,
    nb_transactions INTEGER,
    market_cap_mad NUMERIC(20,2),
    UNIQUE (ticker, trade_date)
);

CREATE TABLE IF NOT EXISTS banking.credit_observations (
    id SERIAL PRIMARY KEY,
    obs_date DATE NOT NULL,
    categorie_objet VARCHAR(200),
    secteur_institutionnel VARCHAR(200),
    libelle_detail VARCHAR(200),
    niveau VARCHAR(20),
    encours_mdh NUMERIC(18,2)
);

CREATE TABLE IF NOT EXISTS operations.ingestion_runs (
    id SERIAL PRIMARY KEY,
    source_name VARCHAR(100) NOT NULL,
    source_url TEXT,
    extracted_at TIMESTAMP NOT NULL DEFAULT NOW(),
    rows_inserted INTEGER,
    status VARCHAR(20)
);