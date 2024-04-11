void main() {
  print(simpleInterest(p: 20000, r: 1.4, t: 23));
  print(simpleInterest(p: 20000, r: 1.4));
  print(simpleInterest2(p: 20000, r: 1.4, t: 23));
  print(sI(p: 20000, r: 1.4, t: 23));
}

// Named function: parameters are optional
double simpleInterest({
  double? p,
  double? r,
  double? t,
}) {
  return ((p ?? 0) * (r ?? 0) * (t ?? 0)) / 100;
}

// Named function: mandatory parameters 
double simpleInterest2({
  required double p,
  required double r,
  required double t,
}) {
  return (p * t * r) / 100;
}

// Normal function: every parameter is mandatory
double sI({
  double? p,
  double? r,
  double? t,
}) {
  return ((p ?? 0) * (t ?? 0) * (r ?? 0)) / 100;
}
