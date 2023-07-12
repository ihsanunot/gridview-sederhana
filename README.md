# GridView properties


## HANYA UTK TAMPILAN MOBILE TAMPILAN WEB NYA MASIH BERANTAKAN

Gridview bisa render secara horizontal dan vertikal mirip table juga.

**crossAxisSpacing**

Untuk atur jarak spasi secara vertical.

**mainAxisSpacing**

Untuk atur jarak spasi secara horizontal.

**scrollDirection**

Arah scrolling, jika device mode landscape, bisa kita pakai scrollDirection to Axis.horizontal

**physics**
Digunakan untuk seperti non-aktifkan fungsi scroll normal, tapi masih bisa digeser tanpa scrolling.

```
ClampingScrollPhysics() for Android BouncingScrollPhysics() for iOS
```

**shrinkWrap**
agar hanya mengambil ruang yang diperlukan untuk mengisi item dalam arah gulir scroll nya.

Contoh:

```
/////shrinkWrap: false,
Column(
  children: [
    Expanded(
      child: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        shrinkWrap: false,
        children: [... ],
      ),
    ),
    ElevatedButton(onPressed: () {}, child: Text('Close'))
  ],
)
/////shrinkWrap: true,
Column(
  children: [
    GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 3,
      ),
      shrinkWrap: true,
      children: [...],
    ),
    ElevatedButton(onPressed: () {}, child: Text('Close'))
  ],
)
```
^^^
---

Cara Mengatasi "Unnecessary use of string interpolation":

```
children: <Widget>[
                Text(
                  '${{number}}',
                  ..............
```

inti nya pakai ${{nama_variable}} nanti baru bisa.
---
**Ihsanunot**