
CREATE TABLE profil_negara (
nama_negara VARCHAR (50),
ibu_kota VARCHAR (50),
luas_wil DECIMAL (7,0),
jml_pddk DECIMAL (10,0));

SHOW COLUMNS FROM profil_negara;

INSERT INTO profil_negara VALUES 
('Indonesia','jakarta', 1904569,267026366),
("Malaysia","Kuala Lumpur", 329847 ,32652083),
("Thailand","Bangkok", 513120 ,68977400),
("FIlipina","Manila", 300000  ,109180815),
("Singapura","Singapura", 697  ,6209660),
("Brunei Darussalam", "Bandar Seri Begawan", 5765  ,464478),
("Vietnam", "Hanoi", 331210 ,98721275),
("Laos", "Vientiane", 236800  ,7447396),
("Myanmar (Burma)", "Rangoon (Yangon)", 676578  ,56590071 ),
("Kamboja", "Phnom Penh", 181035  ,16926984);

SELECT * FROM profil_negara;