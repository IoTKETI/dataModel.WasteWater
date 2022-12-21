/* (Beta) Export of data model OffGasStack of the subject dataModel.WasteWater for a postgreSQL database. Pending translation of enumerations and multityped attributes */
CREATE TYPE OffGasStack_type AS ENUM ('OffGasStack');
CREATE TABLE OffGasStack (address json, alternateName text, areaServed text, ch4 text, co2 text, dataProvider text, dateCreated timestamp, dateModified timestamp, description text, endsAt text, id text, location json, n2o text, name text, o2 text, owner json, seeAlso json, source text, startsAt text, type OffGasStack_type);