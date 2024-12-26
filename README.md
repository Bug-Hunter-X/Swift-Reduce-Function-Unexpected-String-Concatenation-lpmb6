# Swift Reduce Function Unexpected String Concatenation

This repository demonstrates an uncommon error encountered when using the `reduce` function in Swift with strings.  The `+` operator is overloaded to handle both numeric addition and string concatenation, leading to potential unexpected behavior if not handled carefully.

The `bug.swift` file shows the issue.  The `bugSolution.swift` file provides a solution that uses a closure to explicitly define the concatenation behavior.

## Problem

When using `reduce` with an array of strings and the `+` operator, the behavior is string concatenation, not numeric addition.  This can lead to unexpected results when one expects numerical accumulation.

## Solution

The solution involves creating an explicit closure for string concatenation.  This makes the intent clear and avoids ambiguity.

This issue highlights the importance of understanding operator overloading and using closures to clarify the intended behavior of the `reduce` function in Swift when working with different data types.