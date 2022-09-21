import 'dart:isolate';
void main() async {
  final receivePort = ReceivePort();
  final isolate = await Isolate.spawn(connection,receivePort.sendPort,);
  receivePort.listen((message) {
    print(message);
    receivePort.close();
    isolate.kill();
  });
}
void connection(SendPort sendPort) {
  sendPort.send(42);
}