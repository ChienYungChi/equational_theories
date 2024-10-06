
import equational_theories.AllEquations
import equational_theories.FactsSyntax
import equational_theories.MemoFinOp
import equational_theories.DecideBang

/-!
This file is generated from the following operator table:
[[0,3,0,0,0],[1,1,1,2,1],[2,2,2,1,2],[3,0,4,3,3],[4,4,3,4,4]]
-/

set_option linter.unusedVariables false

/-! The magma definition -/
def «FinitePoly [[0,3,0,0,0],[1,1,1,2,1],[2,2,2,1,2],[3,0,4,3,3],[4,4,3,4,4]]» : Magma (Fin 5) where
  op := memoFinOp fun x y => [[0,3,0,0,0],[1,1,1,2,1],[2,2,2,1,2],[3,0,4,3,3],[4,4,3,4,4]][x.val]![y.val]!

/-! The facts -/
@[equational_result]
theorem «Facts from FinitePoly [[0,3,0,0,0],[1,1,1,2,1],[2,2,2,1,2],[3,0,4,3,3],[4,4,3,4,4]]» :
  ∃ (G : Type) (_ : Magma G), Facts G [2666] [4673] :=
    ⟨Fin 5, «FinitePoly [[0,3,0,0,0],[1,1,1,2,1],[2,2,2,1,2],[3,0,4,3,3],[4,4,3,4,4]]», by decideFin!⟩