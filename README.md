# Janji

Saya Klara Ollivviera Augustine Gunawan dengan NIM 2306205 mengerjakan soal Tugas Praktikum 5 dalam mata kuliah DPBO untuk keberkahanNya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin

# Desain Program

Program merupakan form "Data Mahasiswa" yang mengimplementasikan CRUD menggunakan koneksi database MySQL. Program terdiri dari 3 class. Dengan detail berikut:
## 1. Class Mahasiswa

Kelas ini merepresentasikan data mahasiswa dengan atribut sebagai berikut:
- NIM → Nomor Induk Mahasiswa
- Nama → Nama mahasiswa
- Jenis Kelamin → Jenis kelamin mahasiswa
- Status → Status perkuliahan mahasiswa
## 2. Class Database

Kelas ini bertanggung jawab untuk koneksi dan eksekusi query ke database MySQL.

Fungsi utama dalam Database:
- selectQuery(String sql) → Mengeksekusi query SELECT dan mengembalikan hasilnya dalam bentuk ResultSet.
- insertUpdateDeleteQuery(String sql) → Mengeksekusi query INSERT, UPDATE, atau DELETE dan mengembalikan jumlah baris yang terpengaruh.
## 3. Class Menu

Kelas ini mengatur tampilan dan interaksi pengguna menggunakan Java Swing.

Komponen dalam Menu:
- Panel Utama (JPanel) → Menampung semua elemen UI.
- Tabel Mahasiswa (JTable) → Menampilkan daftar mahasiswa.
- Form Input (JTextField, JComboBox, JRadioButton) → Untuk mengisi dan mengedit data mahasiswa.
- Tombol Aksi (JButton):
  - Add/Update → Menambahkan atau memperbarui data mahasiswa.
  - Delete → Menghapus data mahasiswa.
  - Cancel → Membersihkan form input.

Method dalam Menu:
- insertData() → Menambahkan data mahasiswa ke dalam database dan memperbarui tabel.
- updateData() → Memperbarui data mahasiswa yang dipilih dalam database.
- deleteData() → Menghapus data mahasiswa dari database.
- clearForm() → Mengosongkan semua input form.
- setTable() → Mengatur tampilan tabel berdasarkan data yang ada dalam database.
- getSelectedStatus() → Mengambil nilai status mahasiswa yang dipilih.

# Alur Program

1. Pastikan MySQL sudah berjalan dan database db_mahasiswa telah dibuat.
2. Menjalankan Program: GUI akan ditampilkan dengan daftar mahasiswa dari database.
3. Menambahkan Data:
- Pengguna mengisi form dengan NIM, Nama, Jenis Kelamin, dan Status.
- Klik tombol "Add" untuk menyimpan data ke database.
4. Mengupdate Data:
- Pengguna memilih baris dalam tabel.
- Data akan muncul di form dan tombol "Add" berubah menjadi "Update".
- Setelah mengedit, klik "Update" untuk menyimpan perubahan ke database.
5. Menghapus Data:
- Pengguna memilih baris dalam tabel.
- Klik tombol "Delete" untuk menghapus data.
- Konfirmasi akan muncul sebelum penghapusan dilakukan.
6. Membatalkan Input:
- Klik tombol "Cancel" untuk menghapus isi form tanpa mengubah data di tabel.

# Dokumentasi

https://github.com/user-attachments/assets/4b600a92-f84a-4f34-a456-36fad65bdc6c

