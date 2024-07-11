import 'dart:io';

void transactionRecipt(num bPrice, num sPrice) {
  num loss = bPrice - sPrice;
  num profit = sPrice - bPrice;
  if (bPrice < sPrice) {
    print("You can booked your profit amount : $profit");
  }else if(bPrice > sPrice){
    print("Your loss amount : $loss");
  }else{
    print("no any loss no any profit");
  }
}

void main() {
  stdout.write("Enter The Buying Price: ");
  num bPrice = num.parse(stdin.readLineSync()!);
  stdout.write("Enter The Selling Price: ");
  num sPrice = num.parse(stdin.readLineSync()!);
  transactionRecipt(bPrice, sPrice);
}
