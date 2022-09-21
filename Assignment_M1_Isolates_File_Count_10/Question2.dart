import 'dart:isolate';

void main() async {
  final receivePort = ReceivePort();
  final isolate = await Isolate.spawn(sample,receivePort.sendPort,);
  receivePort.listen((message) {
    print(message);
    receivePort.close();
  });
}

void sample(SendPort sendPort) {
  sendPort.send(42);
}