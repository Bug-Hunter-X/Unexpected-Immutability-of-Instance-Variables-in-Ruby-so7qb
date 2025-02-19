# Unexpected Immutability of Instance Variables in Ruby

This repository demonstrates a common, yet subtle, error in Ruby: the unexpected immutability of instance variables when a setter method is not explicitly defined.  The `bug.rb` file showcases the problem, while `bugSolution.rb` provides the corrected code.

## Problem

In Ruby, instance variables (@value in this example) are not automatically mutable from outside the class unless you define a setter method.  Attempting to modify them directly leads to the value remaining unchanged.

## Solution

To fix this, you must define a setter method for the instance variable using `attr_writer`, `attr_accessor`, or by defining the method manually. `attr_accessor` creates both getter and setter methods, simplifying the process.