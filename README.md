# GridView Dasar

Gridview bisa render secara horizontal dan vertikal mirip table juga.

* Row = Cross Axis
* Column = Main Axis

Gridview
Referensi = https://api.flutter.dev/flutter/widgets/GridView-class.html
---

**gridDelegate** digunakan untuk jadi controller, 
di contoh ini SliverGridDelegateWithFixedCrossAxisCount() dengan **crossAxisCount set to 3**, 

yang arti nya kita ingin menapilkan 3 item secara horizontal dan juga secara vertikal(tergantung arah scroll nya).

**children** di contoh mengacu pada daftar item list yang diberikan, bisa menerima berbagai bentuk widget juga utk di render.
---

