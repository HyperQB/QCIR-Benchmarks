# QCIR Benchmark from QBF-based BMC of HyperLTL

## Overview:
This package contains several QCIR instances from:
  "HyperQB: A QBF-Based Bounded Model Checker for Hyperproperties"
  (Tzu-Han Hsu, Borzoo Bonakdarpour, César Sánchez, CoRR abs/2109.12989 (2021))

Each QCIR instance represents an QBF encoding of a HyperLTL model checking problem.
Depends on the QBF solving outcome:
  - QBF-SAT   implies the model satisfies the formula
  - QBF-UNSAT implies the model does not satisfy the formula
  - For synthesis problem, a QBF-SAT result is always expected.

## Excepted SAT/UNSAT results using a QBF solver:

| Case num | expected QBF | case-name / hyperproperty-name     |
| :---        | :----       | :----         |
|[0.1]|   (SAT)  |  Bakery.3proc  / S1    |
|[0.2]|   (SAT)  |  Bakery.3proc  / S2    |
|[0.3]|   (UNSAT)|  Bakery.3proc  / S3    |
|[1.1]|   (SAT)  |  Bakery.3proc  / sym1  |
|[1.2]|   (SAT)  |  Bakery.3proc  / sym2  |
|[1.3]|   (SAT)  |  Bakery.5proc  / sym1  |
|[1.4]|   (SAT)  |  Bakery.5proc  / sym2  |
|[2.1]|   (SAT)  |  SNARK Bug1    / linearizability --------------- (long) |
|[2.2]|   (SAT)  |  SNARK Bug1    / linearizability --------------- (long)  |
|[3.1]|   (SAT)  |  3-Thread_v1   / non-interference    | 
|[3.2]|   (UNSAT)|  3-Thread_v2   / non-interference   |
|[4.1]|   (SAT)  |  NRP_v1        / fairness|
|[4.2]|   (UNSAT)|  NRP_v2        / fairness|
|[5.1-1]| (SAT)  | 10x10 grid     / Shortest Path  |
|[5.1-2]| (SAT)  |  20x20 grid     / Shortest Path ---------------- (long) |
|[5.2-1]| (SAT)  |  10x10 grid     / Initial State Robustness|
|[5.2-2]| (SAT)  |  20x20 grid     / Initial State Robustness ----- (long)|
|[5.2-3]| (SAT)  |  40x40 grid     / Initial State Robustness ----- (long)|
|[6.1]|   (SAT)  |  Mutation Test  / Mut|
|[7.1] |  (UNSAT)| 2Progs         / co-term|
|[8.1] |  (UNSAT)|  ElectronicPurse/ deniability|
|[9.1] |  (SAT)  |  ShareBuffer    / OD |
|[9.2] |  (UNSAT)|  ShareBuffer    / OD-intra|
|[9.3] |  (UNSAT)|  ShareBuffer    / NI-intra |
|[10.1]|  (UNSAT)|  NIexp          / TINI |
|[10.2]|  (UNSAT)|  NIexp          / TSNI |
|[11.1]|  (UNSAT)|  DoubleSquare   / k-safety |
