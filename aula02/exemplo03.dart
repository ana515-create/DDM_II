void main() {
  for (int i = 0; i < 5; i++) {
    print("Contagem: $i");
  }

  int bateria = 0;
  while (bateria <= 100) {
    print("Carregando...$bateria%");
    bateria += 20;
  }
}
