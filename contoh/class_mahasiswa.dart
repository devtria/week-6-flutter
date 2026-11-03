//ignore_for_file_avoid_print

import 'package:flutter/material.dart';

class Mahasiswa {
  Mahasiswa(this.nama, this.kelas, this.nim);
  final String nama;
  final String kelas;
  final String nim;
} 

class Mahasiswabaru {
  Mahasiswabaru ({required this.nim, required this.nama, required this.prodi});
  final String nim;
  final String nama;
  final String prodi;

  String InfoMahasiswaBaru(){
    return 'Mahasiswa dengan nama $nama, NIM $nim, dari Prodi $prodi';
  }
}

void main(){
  Mahasiswa mahasiswa = Mahasiswa("DevTria", "TI24 SE2", "112416002");
  print("Halo, nama saya " + mahasiswa.nama + " dari kelas " + mahasiswa.kelas + " dengan NIM " + mahasiswa.nim);

  print("====================================\n");

  final b = Mahasiswabaru(nama: "DevTria", nim: "112416002", prodi: "TI24 SE2");
  print(b.InfoMahasiswaBaru());
}