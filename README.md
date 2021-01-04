# Abstract

In theoretical research and practical applications, Boolean Satisfiability (SAT) is the most
studied combinatorial optimization problem. Despite the fact that it is a canonical NP-complete
problem which is not believed to be solvable faster than by brute-force search, in the last few
decades enormous progress has been made on practical SAT solvers that are widely used for
software and hardware verification, challenging algebraic problems and many more.
On the other hand, machine learning and deep neural networks are opening new doors
to solving data validation problems, risk management, pattern recognition, and almost every
problem in the business sector day by day. A natural question is how to harness the power of
neural networks to help us solve SAT, and for which classes of instances would this approach
give better results than the current heuristics.
This study will explore a Graph Neural Network (GNN) based SAT solver named
"NeuroSAT." We looked at a variety of SAT problems to see which of them NeuroSAT can
solve, and which instances remain difficult. Overall, we found that NeuroSAT can only handle
very small and easily satisfiable instances, and, surprisingly, increasing the number of iterations
of its message-passing stage beyond 100 does not necessarily help.
