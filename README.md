# Viktris-Test-Intern-InovasiDayaSolusi
Test ini adalah tugas aplikasi backend berbasis Java 21 dengan framework Spring Boot 3.2.5. Dirancang untuk menampilkan data transaksi beserta status-nya dari database MySQL/MariaDB.

Framework & Tools yang digunakan:
- Spring Boot (Web, JPA)
- Maven
- MySQL / MariaDB
- IntelliJ IDEA
  
## Cara Menjalankan Project
Prasyarat:
Sebelum menjalankan, pastikan sudah terinstall:
- Java 21
- Maven
- MySQL atau MariaDB
- Git (jika clone dari GitHub)
  
1. Setup database:
   - Buka MySQL/MariaDB.
   - Import file product_viktris.sql ke MySQL.
   - Pastikan nama database: product_viktris.

2. Jalankan project:
   - Buka terminal, masuk ke folder `intern/`.
   - Jalankan dengan: `./mvnw spring-boot:run` atau via IntelliJ dengan Klik kanan pada ProductViktrisApplication.java ➝ Run .

3. Akses di browser:
   - Buka http://localhost:8080/api/view pada browser atau postman.
   - Output JSON nya akan menampilkan seluruh data dari tabel transactions dan status.
     
Gambar Hasil output :
![image](https://github.com/user-attachments/assets/15ab3da8-1304-43e5-bc32-6a6bb044629a)


