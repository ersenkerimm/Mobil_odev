import 'dart:io';
void main(List<String> args) {
  List <double> liste = [];
  try{
  for(var i= 0; i<10; i++){
    double? gelenVeri = double.parse(stdin.readLineSync()!);
    liste.add(gelenVeri);
  }
    liste.sort();
    print("kucukten buyuge siralanmis hali ${liste}");
    print("buyukten kucuge siralanmis hali ${liste.reversed}");
  }
    catch(e){
        print("HATA! LUTFEN SAYI GIRINIZ");
    }
}