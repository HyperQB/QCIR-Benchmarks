#!/bin/sh
SOLVER='./quabs'
## run Cases with Excepted SAT/UNSAT results using QUABS
echo "[0.1] ecpeted SAT" # [0.1]   (SAT)    Bakery.3proc  / S1
${SOLVER} qcir/0.1.qcir
echo "[0.2] ecpeted SAT" # [0.2]   (SAT)    Bakery.3proc  / S2
${SOLVER} qcir/0.2.qcir
echo "[0.3] ecpeted UNSAT" # [0.3]   (UNSAT)  Bakery.3proc  / S3
${SOLVER} qcir/0.3.qcir

echo "[1.1] ecpeted SAT" # [1.1]   (SAT)    Bakery.3proc  / sym1
${SOLVER} qcir/1.1.qcir
echo "[1.2] ecpeted SAT" # [1.2]   (SAT)    Bakery.3proc  / sym2
${SOLVER} qcir/1.2.qcir
echo "[1.3] ecpeted SAT" # [1.3]   (SAT)    Bakery.5proc  / sym1
${SOLVER} qcir/1.3.qcir
echo "[1.4] ecpeted SAT" # [1.4]   (SAT)    Bakery.5proc  / sym2
${SOLVER} qcir/1.4.qcir

echo "[2.1] ecpeted SAT (long)" # [2.1]   (SAT)    SNARK Bug1    / linearizability
${SOLVER} qcir/2.1.qcir
echo "[2.2] ecpeted SAT (long)" # [2.2]   (?)    SNARK Bug1    / linearizability
${SOLVER} qcir/2.2.qcir

echo "[3.1] ecpeted SAT" # [3.1]   (SAT)    3-Thread_v1   / non-interference
${SOLVER} qcir/3.1.qcir
echo "[3.2] ecpeted UNSAT" # [3.2]   (UNSAT)  3-Thread_v2   / non-interference
${SOLVER} qcir/3.2.qcir

echo "[4.1] ecpeted SAT" # [4.1]   (SAT)    NRP_v1        / fairness
${SOLVER} qcir/4.1.qcir
echo "[4.2] ecpeted UNSAT" # [4.2]   (UNSAT)  NRP_v2        / fairness
${SOLVER} qcir/4.2.qcir

echo "[5.1-1] ecpeted SAT" # [5.1-1] (SAT)    10x10 grid     / Shortest Path
${SOLVER} qcir/5.1-1.qcir
echo "[5.1-2] ecpeted SAT (long)" # [5.1-2] (SAT)    20x20 grid     / Shortest Path
${SOLVER} qcir/5.1-2.qcir

echo "[5.2-1] ecpeted SAT" # [5.2-1] (SAT)    10x10 grid     / Initial State Robustness
${SOLVER} qcir/5.2-1.qcir
echo "[5.2-2] ecpeted SAT (long)" # [5.2-2] (SAT)    20x20 grid     / Initial State Robustness
${SOLVER} qcir/5.2-2.qcir
echo "[5.2-3] ecpeted SAT (long)" # [5.2-3] (SAT)    40x40 grid     / Initial State Robustness
${SOLVER} qcir/5.2-3.qcir

echo "[6.1] ecpeted SAT" # [6.1]   (SAT)    Mutation Test  / Mut
${SOLVER} qcir/6.1.qcir

echo "[7.1] ecpeted UNSAT"  # [7.1]   (UNSAT)  2Progs         / co-term
${SOLVER} qcir/7.1.qcir
echo "[8.1] ecpeted UNSAT"  # [8.1]   (UNSAT)  ElectronicPurse/ deniability
${SOLVER} qcir/8.1.qcir

echo "[9.1] ecpeted SAT"    # [9.1]   (SAT)    ShareBuffer    / OD
${SOLVER} qcir/9.1.qcir
echo "[9.2] ecpeted UNSAT"  # [9.2]   (UNSAT)  ShareBuffer    / OD-intra
${SOLVER} qcir/9.2.qcir
echo "[9.3] ecpeted UNSAT"  # [9.3]   (UNSAT)  ShareBuffer    / NI-intra
${SOLVER} qcir/9.3.qcir

echo "[10.1] ecpeted UNSAT" # [10.1]  (UNSAT)  NIexp          / TINI
${SOLVER} qcir/10.1.qcir
echo "[10.2] ecpeted UNSAT" # [10.2]  (UNSAT)  NIexp          / TSNI
${SOLVER} qcir/10.2.qcir

echo "[11.1] ecpeted UNSAT" # [11.1]  (UNSAT)  DoubleSquare   / k-safety
${SOLVER} qcir/11.1.qcir
