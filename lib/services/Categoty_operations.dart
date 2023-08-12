import '../models/Category.dart';

class Catergoryoperations{
  Catergoryoperations._(){}
 static List <Category> getcategories(){
    return <Category>[
      Category('TopSongs','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSn8saLohIoMB9e2pd69aKw4K3QW_vRLk-ZsqF6MgyV9q59xlrXTmJCs-U-FjcdJjCFULI&usqp=CAU'),
 Category('OneDirection','https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS0otlTTAPYlixqjUgyIgIDoVBMFVb9kaw56YfsZb3gTStlXaq5REWg3gT8Nwq3gdm8VOs&usqp=CAU'),
    ];
  }
}