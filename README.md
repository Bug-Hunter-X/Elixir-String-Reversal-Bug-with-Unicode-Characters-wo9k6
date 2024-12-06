# Elixir String Reversal Bug

This repository demonstrates a subtle bug in Elixir's String.reverse/1 function when handling certain Unicode characters.

The `bug.ex` file contains the buggy code, while `bugSolution.ex` provides a corrected version.  The issue lies in how different character encodings are handled during string reversal.

## Bug Description
The original code uses Elixir's built-in `String.reverse/1` function.  However, this function may produce unexpected results for strings containing characters outside the basic ASCII range, especially those with complex Unicode properties.