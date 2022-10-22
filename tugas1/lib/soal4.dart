void main(List<String> args) {
  double ipk = 3.74;
  String matakuliah = "tidak mengulang";
  if (ipk >= 3.5 && matakuliah == "tidak mengulang") {
    print("cumlaude");
  } else if (ipk < 3.5) {
    print("tidak cumlaude");
  }
}