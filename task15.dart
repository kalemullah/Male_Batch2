void main() {
  int i = 0;
  do {
    print('this is body of do-while loop $i');

    i++;
    if (i == 4) {
      break;
    }
  } while (i < 10);
}
