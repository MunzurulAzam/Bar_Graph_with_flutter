import 'indivisual_graph.dart';

class BarData {
  final double sunAmount;
  final double monAmount;
  final double truAmount;
  final double wedAmount;
  final double thurAmount;
  final double friAmount;
  final double satAmount;

  BarData({
    required this.sunAmount,
    required this.monAmount,
    required this.truAmount,
    required this.wedAmount,
    required this.thurAmount,
    required this.friAmount,
    required this.satAmount,
  });

  List<IndividualGraph> barData = [];

  void initializeBarData(){
    barData = [
      IndividualGraph(x: 0, y: sunAmount),
      IndividualGraph(x: 1, y: monAmount),
      IndividualGraph(x: 2, y: truAmount),
      IndividualGraph(x: 3, y: wedAmount),
      IndividualGraph(x: 4, y: thurAmount),
      IndividualGraph(x: 5, y: friAmount),
      IndividualGraph(x: 6, y: satAmount),
    ];
  }
}
