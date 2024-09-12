void main() {
  /**
   * Praktikum 1
   * 
   * Langkah 1 dan 2 
   * */
  // String test = "test2";
  // if (test == "test1") {
  //   print("Test1");
  // } else if(test == "test2") {
  //   print("Test2");
  // }
  // if (test == "test2") print("Test2 again");

  /**
   * Langkah 3
   * */
  // String test = "true";
  // bool test = true;
  // if(test) {
  //   print("Kebenaran");
  // }

  /**
   * Praktikum 2
   * 
   * Langkah 1 dan 2
   */
  // int counter = 10;
  // while (counter < 33) {
  //   print(counter);
  //   counter++;
  // }

  /**
   * Langkah 3
   */
  // int counter = 10;
  // do {
  //   print(counter);
  //   counter++;
  // } while (counter < 77);

  /**
   * Praktikum 3
   * 
   * Langkah 1, 2, dan 3
   */
  // for (int index = 10; index < 27; index++) {
  //   if (index == 21) break;
  //   else if (index > 1 || index < 7) continue;
  //   print(index);
  // }

  /**
   * Tugas 2
   */
  for (var i = 0; i <= 201; i++) {
    bool isPrime = true;
    for (var j = 2; j <= i/2; j++) {
      if (i % j == 0) {
        isPrime = false;
        break;
      }
    }
    if (isPrime && i != 0 && i != 1) {
      print("bilangan prima : $i");
    }
  }
}