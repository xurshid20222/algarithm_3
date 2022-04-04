import 'dart:io';

import 'dart:math';

void main() {
  /// (Tsikl masalalari) => for masalalari
/*
  // 1 - masala

  print('K soni N marta chiqaruvchi');
  print('K sonini kiriting');
  num k = num.parse(stdin.readLineSync()!);
  print('N sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  for(int i = 0; i < n; i++){
    print(k);
  }

 */
/*
   // 2 - masala
  print('A sonini kiriting');
  num a = num.parse(stdin.readLineSync()!);
  print('B sonini kiriting');
  num b = num.parse(stdin.readLineSync()!);
  for(num i = a; i <= b; i++){
    print(i);
  }

 */
/*
  // 3 - masala
  print('A sonini kiriting');
  num a = num.parse(stdin.readLineSync()!);
  print('B sonini kiriting');
  num b = num.parse(stdin.readLineSync()!);
  int temp = 0;
  for(num i = b; i > a; i--){
    print(i);
    temp++;
  }
  print('Takrorlanishlar soni = $temp');
 */
/*
   // 4 - masala
  print('Konfet narxini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  for(int i = 1; i <= 10; i++){
    print('$i klogramm konfet narxi ${n * i}');
 }
 */
/*
   // 5 - masala
  print('Konfet narxini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  for(double i = 1; i <= 10; i++){
    print('${i / 10 * n}');
  }

 */
  /*
  // 6 - masala
  print('Konfet narxini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  for(double i = 12; i <= 20; i++){
   if(i % 2 == 0){
     print('${i / 10 * n}');
   }
  }
   */
/*
  // 7 - masala
  print('A sonini kiriting');
  num a = num.parse(stdin.readLineSync()!);
  print('B sonini kiriting');
  num b = num.parse(stdin.readLineSync()!);
  num temp = 0;
  for(num i = a; i <= b; i++){
    temp += i;
  }
  print('Sonlar yig\'indisi = $temp');
 */
/*
  // 8 - masala
  print('A sonini kiriting');
  num a = num.parse(stdin.readLineSync()!);
  print('B sonini kiriting');
  num b = num.parse(stdin.readLineSync()!);
  num temp = 1;
  for(num i = a; i <= b; i++){
    temp *= i;
  }
  print('Sonlar ko\'paytmasi = $temp');
 */
/*
  // 9 - masala
  print('A sonini kiriting');
  num a = num.parse(stdin.readLineSync()!);
  print('B sonini kiriting');
  num b = num.parse(stdin.readLineSync()!);
  num temp = 0;
  for(num i = a; i <= b; i++){
    temp += i * i;
  }
  print('Sonlar kvadrstining yig\'indisi = $temp');

 */
/*
     // 10 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  double S1 = 0;
  double s2 = 0;
  for(double i = 1; i <= n; i++){
   S1 = i + i;
   s2 = S1 / S1;
   print(s2);
  }
 */
/*
    // 11 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  double S1 = 0;
  double s2 = 0;
  for(double i = 1; i <= n; i++){

    S1 += (n + i) * (n + i);

  }
  print(S1);

 */
/*
  // 12 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  double S1 = 1;
  double s2 = 11;
  for(double i = 1; i <= n; i++){
    print(s2 / 10);
      S1 *= (s2 / 10);
     s2++;
  }
  print('result => $S1');

 */
/*
  // 13 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  double S1 = 1;
  double s2 = 11;
  for(double i = 1; i <= n; i++){
    print(s2 / 10);
    S1 = (s2 / 10 - s2 / 10 + (s2 / 10));
    s2++;
  }
  print('result => $S1');


 */
/*
  // 14 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  num sum = 0;
  for(int i = 1; i <= n + n; i++){
    if(i % 2 != 0){
      print(i * i);
    }
  }

 */
/*
     // 15 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  print('n sonini darajasini kiriting');
  num d = num.parse(stdin.readLineSync()!);
  print('$n ning $d chi darajasi => ${pow(n, d)}');

 */

/*
   // 16 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  print('n sonini darajasini kiriting');
  num d = num.parse(stdin.readLineSync()!);
  for(num i = 1; i <= d; i++){
    print('$n ning $i darajasi => ${pow(n, i)}');
  }
 */
/*
   // 17 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  print('n sonini darajasini kiriting');
  num d = num.parse(stdin.readLineSync()!);
  num sum = 0;
  for(num i = 1; i <= d; i++){
    print('$n ning $i darajasi => ${pow(n, i)}');
    sum += pow(n, i);
  }
  print('yig\'indi = $sum');

 */
/*
  // 19 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  num sum = 1;
  for(int i = 1; i <=n; i++){
   sum *= i;
  }
  print(sum);

 */
/*
  // 19 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  num sum = 0;
  num result = 0;
  for(int i = 1; i <=n + 1; i++){
    result += sum;
    sum = 1;
   for(int j = 1; j <= i; j++){
     sum *= j;
   }
  }
  print(result);
 */
/*
  // 20 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  num factorial = 1;
  num yig = 0;

  for(int i = 1; i <= n; i++){
    for(int j = 1; j <= i; j++){
      factorial *= j;
    }
    yig += factorial;
  }
  print(yig);

 */
/*
  // 21 - masala
  print('n sonini kiriting');
  num n = num.parse(stdin.readLineSync()!);
  num yig = 0;

  for (int i = 1; i <= n; i++) {
    yig += 1 / factorial(i);
  }
  print(yig);

 */

/*
  // 22 - masala
  double sum = 0;
  double x = 1;
  int n = 20;

  for (int i = 0; i < n; i++) {
    sum += pow(x, i) / factorial(i);
  }
  print(sum);
  print(e);


 */


/*
// 23 masala

  print(sin(1));
  print(mySinus(10, 1));

 */

/*
// 24 - masala

 print(cos(1));
 print(myCosinus(10, 1));

 */
/*
// 39 - masala
 int a = 1;
 int b = 5;
 for(int i = a; i <= b; i++){
   for(int j = 1; j <= i; j++){
     print(i);
   }
 }

 */
// 39 - masala
  int a = 3;
  int b = 5;
  for(int i = a; i <= b; i++){
    for(int j = 1; j <= i; j++){
      print(i);
    }
  }


}



// 23 - masalaniki

double mySinus(int n, double x){
  double sum  = 0;
  double top  = 1;
  int simbol  = 1;

  for(int i = 0; i <= n; i++){
    top = pow(x, 2 * i + 1).toDouble();
    simbol = pow(-1, i).toInt();
    sum += (simbol * top / factorial(2 * i + 1));
  }
  return sum;
}


// 24 - masalaniki

double myCosinus(int n, double x){
  double sum  = 0;
  double top  = 1;
  int simbol  = 1;

  for(int i = 0; i <= n; i++){
    top = pow(x, 2 * i).toDouble();
    simbol = pow(-1, i).toInt();
    sum += (simbol * top / factorial(2 * i));
  }
  return sum;
}

// 22 - masalaniki // 23 - masalaniki // 24 - masalaniki 25 - masalaniki
int factorial(int n) {
  int p = 1;
  for (int i = 1; i <= n; i++) {
    p *= i;
  }
  return p;
}







