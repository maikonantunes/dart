enum Status { none, running, stopped, paused }

void main() {
  print(Status.values);
  Status.values.forEach((element) {
    print(element);
  });
}
