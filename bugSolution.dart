```dart
class MyClass {
  int? _myVariable;

  int get myVariable => _myVariable ?? 0; // Provide a default value

  set myVariable(int value) {
    _myVariable = value;
  }
}

void main() {
  MyClass obj = MyClass();
  print(obj.myVariable); // This will print 0 because of the default value
  obj.myVariable = 10;
  print(obj.myVariable); // This will print 10
}
```