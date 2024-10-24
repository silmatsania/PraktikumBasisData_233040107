-- tabel untuk Jurusan
CREATE TABLE jurusan (
    id BIGINT PRIMARY KEY,
    nama_jurusan BIGINT NOT NULL -- Sesuai dengan tipe data di gambar
);

-- tabel untuk Dosen_Wali
CREATE TABLE dosen_wali (
    id BIGINT PRIMARY KEY,
    NIP BIGINT NOT NULL,
    nama VARCHAR(255) NOT NULL,
    tanggal_lahir DATE,
    alamat VARCHAR(255),
    no_hp INT -- Sesuai dengan tipe data di gambar
);

-- tabel untuk Mahasiswa
CREATE TABLE mahasiswa (
    id BIGINT PRIMARY KEY,
    NPM INT NOT NULL,
    nama VARCHAR(255) NOT NULL,
    tanggal_lahir DATE,
    alamat VARCHAR(255),
    no_hp INT,
    jurusan_id BIGINT,
    dosen_wali_id BIGINT,
    FOREIGN KEY (jurusan_id) REFERENCES jurusan(id),
    FOREIGN KEY (dosen_wali_id) REFERENCES dosen_wali(id)
);
