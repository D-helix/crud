-- phpMyAdmin SQL Dump
-- versi 5.0.3
-- https://www.phpmyadmin.net/
--
-- Tuan rumah: 127.0.0.1
-- Waktu Pembuatan: 01 Juni 2021 pukul 16:34
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.2.34

SET SQL_MODE =  " NO_AUTO_VALUE_ON_ZERO " ;
MULAI TRANSAKSI ;
SET zona_waktu =  " +00:00 " ;


/* !40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */ ;
/* !40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */ ;
/* !40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */ ;
/* !40101 SET NAMA utf8mb4 */ ;

--
-- Basis data: `crud_db`
--

- ------------------------------------------------ --------

--
-- Struktur tabel untuk tabel `pengguna`
--

BUAT  TABEL ` pengguna` (
  ` Id `  int ( 11 ) NOT NULL ,
  ` Nama `  varchar ( 100 ) NOT NULL ,
  ` Email `  varchar ( 100 ) NOT NULL ,
  ` Seluler `  varchar ( 15 ) NOT NULL
) ENGINE = CHARSET DEFAULT InnoDB = utf8mb4;

--
-- Indeks untuk tabel yang dibuang
--

--
-- Indeks untuk tabel `pengguna`
--
ALTER  TABLE  ` pengguna `
  TAMBAHKAN KUNCI UTAMA ( ` id ` );

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `pengguna`
--
ALTER  TABLE  ` pengguna `
  MODIFY ` id `  int ( 11 ) NOT NULL AUTO_INCREMENT;
BERKOMITMEN ;

/* !40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */ ;
/* !40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */ ;
/* !40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */ ;