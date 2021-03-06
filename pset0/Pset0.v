Require Import Frap.

Theorem another_important_theorem : length [1; 2; 3] = 1 + length [4; 5].
Proof.
Admitted.

Theorem length_concat : forall A (xs ys : list A), length (xs ++ ys) = length xs + length ys.
Proof.
Admitted.

Theorem length_rev : forall A (xs : list A), length xs = length (rev xs).
Proof.
Admitted.

(* For full credit, the code you turn in can't use [Admitted] or [admit] anymore! *)
