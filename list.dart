void main() {
  List s = [7, 3, 11, 14, 1];

  for (int i = 0; i < s.length-1; i++) {
    for (int j = 0; j < s.length-1-i; j++) {
      if (s[j] > s[j + 1]) {
        int a = s[j];
        s[j] = s[j + 1];
        s[j+1] = a;
      }
     
    }
  }
  print(s);
}
