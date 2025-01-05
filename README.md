# Dart Null Pointer Exception in Getter Method
This example demonstrates a common error in Dart where a null pointer exception can occur when accessing a nullable variable within a getter method without proper null checks.
The `bug.dart` file contains the buggy code, which throws an exception if `_myVariable` is null.  The `bugSolution.dart` file provides a corrected version, showing how to handle potential null values gracefully.
This issue is frequently encountered when dealing with variables that might not always have been initialized.