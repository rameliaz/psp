# Penyusunan Skala Psikologi

Repositori ini menyimpan materi mata kuliah **Penyusunan Skala Psikologi** (3 SKS), Program Studi Sarjana Psikologi, Fakultas Psikologi, Universitas Airlangga — Kelas A-2, Semester Gasal 2026/2027.

Mata kuliah ini berangkat dari pertanyaan mendasar: apa sebenarnya yang kita ukur ketika kita mengukur atribut psikologis, dan apa yang membuat sebuah angka layak disebut hasil pengukuran? Paruh pertama membahas landasan teoretisnya — asumsi yang melekat pada pengukuran psikologis dan mengapa asumsi tersebut perlu disikapi secara kritis, gagasan variabel laten dengan *Classical Test Theory* sebagai kerangka utama (beserta sekilas pengantar *Item Response Theory*), konsekuensi pemilihan format respons, serta reliabilitas dan validitas. Paruh kedua menerapkannya pada penyusunan skala: merumuskan konstruk dan *estimand*, menyusun *blueprint* dan menulis item, hingga menelaah kualitas item melalui review ahli dan *content validity index*. Mahasiswa mengerjakan proyek penyusunan skala secara berkelompok, yang pada rangkaian pertemuan terakhir berlanjut ke pendampingan praktik: pengambilan data uji coba, analisis item, estimasi properti psikometrik, penyusunan norma, dan penulisan manual skala.

**Pengajar:** Rizqy Amelia Zein & Dian Kartika Amelia Arbi — Departemen Psikologi, Universitas Airlangga

## Status

🚧 *Work in progress* — materi disusun secara bertahap sepanjang semester. Slide yang sudah tersedia dapat diakses lewat menu **Materi** pada situs yang dirender.

## Materi

Slide kuliah tersedia untuk Pertemuan 1–11 (`slides/pertemuan*.qmd`):

| # | Topik |
|---|-------|
| 1 | Apa itu pengukuran? Dasar dan filsafat pengukuran psikologis |
| 2 | Asumsi umum dalam pengukuran psikologis dan mengapa perlu diperiksa secara kritis |
| 3 | Variabel laten: *Classical Test Theory* dan sekilas *Item Response Theory* |
| 4 | Format respons I: Likert, *Semantic Differential*, Guttman |
| 5 | Format respons II: Thurstone, *Situational Judgement Test*, *forced-choice* |
| 6 | Reliabilitas: konsep dasar dan implementasinya |
| 7 | Validitas: konsep dasar dan implementasinya |
| 9 | Pengenalan konstruk dan penetapan *estimand* |
| 10 | Workshop penulisan item: kisi-kisi/*blueprint* dan pemilihan format respons |
| 11 | Review ahli dan validitas isi: perhitungan dan interpretasi CVI |

Pertemuan 8 diisi Ujian Tengah Semester dan Pertemuan 16 Ujian Akhir Semester. Pertemuan 12–15 berlangsung sebagai sesi pendampingan proyek kelompok — perancangan uji coba, analisis item, skoring dan norma, serta presentasi draf laporan — tanpa materi paparan tersendiri.

## Struktur folder

```
psp/
├── _quarto.yml       # konfigurasi situs (navbar, daftar render, tema)
├── index.qmd         # halaman utama (deskripsi MK, CPMK, rencana pertemuan)
├── slides/           # bahan presentasi reveal.js per pertemuan
│   └── libs/         # gambar dan aset yang dipakai di slide
├── data/             # data contoh untuk demonstrasi analisis
├── _extensions/      # ekstensi Quarto (tema UNAIR, ikon)
└── docs/             # hasil render situs (di-commit, disajikan GitHub Pages)
```

## Data contoh

`data/data.csv` berisi respons terhadap 50 item IPIP *Big Five Factor Markers* (skala 1–5) dari 19.719 partisipan, dikumpulkan lewat tes kepribadian daring sekitar 2012 dan dirilis sebagai data terbuka oleh [Open Psychometrics](https://openpsychometrics.org/_rawdata/). Data ini dipakai sebagai contoh kerja untuk analisis item dan estimasi reliabilitas. Keterangan variabel ada di `data/codebook.txt`.

## Membangun situs secara lokal

Repositori ini adalah proyek [Quarto](https://quarto.org). Untuk merender seluruh situs:

```bash
quarto render
```

Untuk melihat pratinjau sambil menyunting:

```bash
quarto preview
```

Tema slide memakai ekstensi [UNAIR Theme](https://github.com/rameliaz/quarto-unair-theme) yang sudah disertakan di `_extensions/`.

## Lisensi

Materi berlisensi [*Creative Commons* BY 4.0](https://creativecommons.org/licenses/by/4.0/). **Materi bebas digunakan kembali namun wajib mengatribusi sumber aslinya**.
