use paintings;
CREATE TABLE IF NOT EXISTS work (
    work_id INT PRIMARY KEY
    ,name VARCHAR(100)
    ,artist_id INT
    ,style TEXT
    ,museum_id INT
);
CREATE TABLE IF NOT EXISTS museums (
museum_id INT PRIMARY KEY
,name VARCHAR(100)
,address VARCHAR (100)
,city TEXT
,state TEXT
,postal INT
,country TEXT
);