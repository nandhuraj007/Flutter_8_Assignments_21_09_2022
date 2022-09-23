import 'dart:io';
import 'dart:async';
import 'dart:isolate';
start() async{
  ReceivePort receive= ReceivePort();
  Isolate iso=await Isolate.spawn(rs,receive.sendPort);
}
void rs(SendPort sendPort){
  int c=0;
  Timer.periodic(new Duration(seconds: 1), (Timer t) {
    c++;
    stdout.writeln('welcome $c');
  });
}

void main() async {
  stdout.writeln('Starting');
  await start();
}
