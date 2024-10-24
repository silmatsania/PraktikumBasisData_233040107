<<<<<<< HEAD

SELECT nama_mahasiswa 
FROM mahasiswa 
WHERE mahasiswa_id   IN (
SELECT mahasiswa_id  
FROM dpp_mahasiswa
WHERE status_pembayaran = 'Lunas'
);

=======
SELECT nama_mahasiswa 
FROM mahasiswa 
WHERE mahasiswa_id   IN (
SELECT mahasiswa_id  
FROM dpp_mahasiswa
WHERE status_pembayaran = 'Lunas'
);

>>>>>>> 42c984b6e4b80fa18d14362c60b5e2c7468be402
