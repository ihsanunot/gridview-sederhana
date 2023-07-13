# Gridview with Long List

![gridviewsatu](https://github.com/ihsanunot/gridview-sederhana/assets/127992374/2bae0f6b-835c-4691-9803-d9cfbf628c51)

Pakai GridView.builder() constructor.

```
GridView.builder(
  itemCount: 100,
  itemBuilder: (context, index) => ItemTile(index),
  gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
    crossAxisCount: 2,
  ),
)
```
**itemCount** utk number item nya, bisa utk menentukan jumlah maximum scroll nya.

**itemBuilder** membuat widget sesuai jumlah index nya.

**childAspectRatio** property bisa utk menyesuaikan height dari si item nya.
---

**Catatan**:

- Key Property digunakan untuk mengontrol bagaimana suatu widget menggantikan widget lainnya di dalam widget tree.

- [itemNo % Colors.primaries.length]; ini mirip operator %

- key: Key('text_$itemNo') biar private si $itemNo dan juga sesuai dengan Type nya.


**Ihsanunot**
