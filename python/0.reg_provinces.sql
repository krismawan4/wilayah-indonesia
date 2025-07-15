INSERT INTO reg_provinces (id, name, kode_peta) VALUES
('93', 'PAPUA SELATAN', 'ID-PS'),
('94', 'PAPUA TENGAH', 'ID-PT'),
('95', 'PAPUA PEGUNUNGAN', 'ID-PP'),
('96', 'PAPUA BARAT DAYA', 'ID-PD')
ON DUPLICATE KEY UPDATE
    name = VALUES(name),
    kode_peta = VALUES(kode_peta);
