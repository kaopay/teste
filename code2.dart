void main() {
  int num = 7;
  tabuada(num);
}

void tabuada(int n) {
  print("Tabuada do $n:");
  for (int i = 1; i <= 10; i++) {
    int resultado = n * i;
    print("$n x $i = $resultado");
  }
}
