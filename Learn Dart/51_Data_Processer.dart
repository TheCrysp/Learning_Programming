import 'dart:io';

void main(List<String> args) {
  if (args.isEmpty) {
    print('Usage: dart filename <inputFile.csv>');
    exit(1);
  }
  final inputFile = args.first;
  final lines = File(inputFile).readAsLinesSync();

  final totalDurationByTag = <String, double>{};
  lines.removeAt(0);

  for (var line in lines) {
    final values = line.split(',');
    final durationStr = values[3].replaceAll('"', '');
    final duration = double.parse(durationStr);
    final tag = values[5].replaceAll('"', '');
    final previousTotal = totalDurationByTag[tag];
    if (previousTotal == null) {
      totalDurationByTag[tag] = duration;
    } else {
      totalDurationByTag[tag] = previousTotal + duration;
    }
  }
  for (var entry in totalDurationByTag.entries) {
    final durationFormatted = entry.value.toStringAsFixed(1);
    final tag = entry.key == '' ? 'Unallocated' : entry.key;
    print('$tag:${durationFormatted}h');
  }
}
