-- Connect to a maintenance database (usually 'postgres') before dropping
-- Drop the 'DataWarehouse' database if it exists
DROP DATABASE IF EXISTS "DataWarehouse";

-- Create the 'DataWarehouse' database
CREATE DATABASE "DataWarehouse";

-- Connect to the new database (done outside SQL, e.g. with \c in psql)
-- \c DataWarehouse

-- Create Schemas
CREATE SCHEMA IF NOT EXISTS bronze;
CREATE SCHEMA IF NOT EXISTS silver;
CREATE SCHEMA IF NOT EXISTS gold;
