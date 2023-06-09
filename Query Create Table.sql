CREATE DATABASE Edudb

CREATE TABLE users (
user_id INT PRIMARY KEY Not null,
name VARCHAR(50),
email VARCHAR(50),
phone VARCHAR(12),
gender VARCHAR(12),
adress VARCHAR(200)
)

INSERT INTO users (user_id,name,email,phone,gender,adress)
VALUES 
  (1,'Jhon Doe','johndoe@gmail.com','082123456789','Male','Jln. Gatot Subroto'),
  (2, 'Andi Suryanto', 'andi.suryanto@example.com', '081234567890', 'laki-laki', 'Jl. Permata No. 280'),
  (3, 'Rita Purnomo', 'rita.purnomo@example.com', '082345678901', 'perempuan', 'Jl. Tanjung Duren No. 290'),
  (4, 'Siti Nurul', 'siti.nurul@example.com', '081234567890', 'perempuan', 'Jl. Merdeka No. 10'),
  (5, 'Ahmad Ibrahim', 'ahmad.ibrahim@example.com', '082345678901', 'laki-laki', 'Jl. Pahlawan No. 20'),
  (6, 'Dewi Indah', 'dewi.indah@example.com', '083456789012', 'perempuan', 'Jl. Diponegoro No. 30'),
  (7, 'Budi Santoso', 'budi.santoso@example.com', '084567890123', 'laki-laki', 'Jl. Gatot Subroto No. 40'),
  (8, 'Ratna Wijaya', 'ratna.wijaya@example.com', '085678901234', 'perempuan', 'Jl. Sudirman No. 50'),
  (9, 'Hadi Kusuma', 'hadi.kusuma@example.com', '086789012345', 'laki-laki', 'Jl. Imam Bonjol No. 60'),
  (10, 'Anita Susanti', 'anita.susanti@example.com', '087890123456', 'perempuan', 'Jl. Ahmad Yani No. 70'),
  (11, 'Eko Prasetyo', 'eko.prasetyo@example.com', '088901234567', 'laki-laki', 'Jl. Surya Kencana No. 80'),
  (12, 'Rina Sari', 'rina.sari@example.com', '089012345678', 'perempuan', 'Jl. Raya Bogor No. 90'),
  (13, 'Ferianto Wibowo', 'ferianto.wibowo@example.com', '081234567890', 'laki-laki', 'Jl. Mangga Besar No. 100'),
  (14, 'Desi Susanto', 'desi.susanto@example.com', '082345678901', 'perempuan', 'Jl. Kebon Jeruk No. 110'),
  (15, 'Rudi Hartono', 'rudi.hartono@example.com', '083456789012', 'laki-laki', 'Jl. Tanah Abang No. 120'),
  (16, 'Linda Setiawan', 'linda.setiawan@example.com', '084567890123', 'perempuan', 'Jl. Pasar Baru No. 130'),
  (17, 'Agus Suryanto', 'agus.suryanto@example.com', '085678901234', 'laki-laki', 'Jl. Kemang No. 140'),
  (18, 'Sari Purnomo', 'sari.purnomo@example.com', '086789012345', 'perempuan', 'Jl. Hayam Wuruk No. 150'),
  (19, 'Doni Raharjo', 'doni.raharjo@example.com', '087890123456', 'laki-laki', 'Jl. Ciputat No. 160'),
  (20, 'Lina Dewi', 'lina.dewi@example.com', '088901234567', 'perempuan', 'Jl. Thamrin No. 170'),
  (21, 'Rahmat Santoso', 'rahmat.santoso@example.com', '089012345678', 'laki-laki', 'Jl. Cikini No. 180'),
  (22, 'Erika Wijaya', 'erika.wijaya@example.com', '081234567890', 'perempuan', 'Jl. Tebet No. 190'),
  (23, 'Anton Susanto', 'anton.susanto@example.com', '082345678901', 'laki-laki', 'Jl. Kuningan No. 200'),
  (24, 'Rina Handayani', 'rina.handayani@example.com', '083456789012', 'perempuan', 'Jl. Semanggi No. 210'),
  (25, 'Budi Prasetyo', 'budi.prasetyo@example.com', '084567890123', 'laki-laki', 'Jl. Slipi No. 220'),
  (26, 'Siti Rahayu', 'siti.rahayu@example.com', '085678901234', 'perempuan', 'Jl. Fatmawati No. 230'),
  (27, 'Herman Setiawan', 'herman.setiawan@example.com', '086789012345', 'laki-laki', 'Jl. Meruya No. 240'),
  (28, 'Linda Fitri', 'linda.fitri@example.com', '087890123456', 'perempuan', 'Jl. Pondok Indah No. 250'),
  (29, 'Doni Kusuma', 'doni.kusuma@example.com', '088901234567', 'laki-laki', 'Jl. Tendean No. 260'),
  (30, 'Sari Wijaya', 'sari.wijaya@example.com', '089012345678', 'perempuan', 'Jl. Kemanggisan No. 270')
  

SELECT name AS "Nama", phone AS "Nomor Telepon", adress AS "Alamat" FROM users