class Printer {
  void print_data() {
    print("__________Printing to Data__________");
  }
}

class ConsolePrinter implements Printer {
  @override
  void print_data() {
    print("__________Printing to Console__________");
  }
}

void main() {
  ConsolePrinter cp = new ConsolePrinter();
  cp.print_data();
}
