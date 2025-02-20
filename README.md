# Dart Null Safety and Default Values

This repository demonstrates a common issue encountered in Dart related to null safety and the handling of nullable variables. The code showcases a situation where attempting to access a nullable variable without proper null checks can lead to unexpected behavior or runtime errors.

## Bug Description

The `bug.dart` file contains a class `MyClass` with a nullable integer variable `_myVariable`. The `get` method for `myVariable` attempts to access this variable directly without a null check. If `_myVariable` is null, this will lead to an error.

## Solution

The `bugSolution.dart` file presents a corrected version.  The `get` method now uses the null-aware operator (`??`) to provide a default value of 0 if `_myVariable` is null.