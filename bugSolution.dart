```dart
class MyClass {
  int? _myVariable;

  MyClass(this._myVariable); 

  int get myVariable => _myVariable ?? 0; // Handle null case
}
```