# LeetCode 2434: Using a Robot to Print the Lexicographically Smallest String

## Problem Statement

You are given a string `s` and a robot that currently holds an empty string `t`. Apply one of the following operations until **both `s` and `t` are empty**:

1. Remove the **first character** of string `s` and append it to the end of `t`.
2. Remove the **last character** of string `t` and append it to the result string (i.e., write it on paper).

Your goal is to return the **lexicographically smallest** string that can be written on the paper.

---

##  Constraints

- `1 <= s.length <= 10^5`
- `s` consists of only lowercase English letters

---

## Approach (Greedy + Stack)

- Use a stack to simulate the robot's string `t`.
- Use a frequency counter to track remaining characters in `s`.
- At each step, decide whether to:
  - Push from `s` to `t`, or
  - Pop from `t` to the result.
- Pop only when the top of `t` is less than or equal to the smallest remaining character in `s`.

This ensures the result is lexicographically smallest.

---

## 🔍 Examples

### Example 1

**Input:** `s = "zza"`  
**Output:** `"azz"`

---

### Example 2

**Input:** `s = "bac"`  
**Output:** `"abc"`

---

### Example 3

**Input:** `s = "bdda"`  
**Output:** `"addb"`

---



