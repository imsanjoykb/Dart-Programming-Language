Future delayedPrint(int seconds, String msg) {
  final duration = Duration(seconds: seconds);
  return Future.delayed(duration).then((value) => msg);
}

main() async {
  print('Life');
  await delayedPrint(2, "Is").then((status) {
    print(status);
  });
  print('Good');
}
