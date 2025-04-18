\* Source Pyomo model name=unknown *\

max 
objetivo:
+3 x(1_A)
+3 x(1_B)
+3 x(1_C)
+3 x(1_D)
+4 x(2_A)
+4 x(2_B)
+4 x(2_C)
+4 x(2_D)
+0.5 x(3_A)
+0.5 x(3_B)
+5.5 x(3_C)
+5.5 x(3_D)
+6.5 x(4_C)
+6.5 x(4_D)
-2.5 x(4_A)
-2.5 x(4_B)
-2.8 y(1)
-2.8 y(2)
-0.2 s(1_A)
-0.2 s(1_B)
-0.2 s(1_C)
-0.2 s(1_D)
-0.2 s(2_A)
-0.2 s(2_B)
-0.2 s(2_C)
-0.2 s(2_D)
-0.2 s(3_A)
-0.2 s(3_B)
-0.2 s(3_C)
-0.2 s(3_D)

s.t.

c_u_CapProd(1)_:
+1 x(1_A)
+1 x(1_B)
+1 x(1_C)
+1 x(1_D)
+1 y(1)
<= 35000

c_u_CapProd(2)_:
+1 x(2_A)
+1 x(2_B)
+1 x(2_C)
+1 x(2_D)
+1 y(2)
<= 35000

c_u_CapProd(3)_:
+1 x(3_A)
+1 x(3_B)
+1 x(3_C)
+1 x(3_D)
<= 25000

c_u_CapProd(4)_:
+1 x(4_C)
+1 x(4_D)
+1 x(4_A)
+1 x(4_B)
<= 25000

c_e_BalancoEstoque(1_A)_:
+1 x(1_A)
-1 s(1_A)
= 1250

c_e_BalancoEstoque(1_B)_:
+1 x(1_B)
-1 s(1_B)
= 1250

c_e_BalancoEstoque(1_C)_:
+1 x(1_C)
-1 s(1_C)
= 1250

c_e_BalancoEstoque(1_D)_:
+1 x(1_D)
-1 s(1_D)
= 1250

c_e_BalancoEstoque(2_A)_:
+1 x(2_A)
+1 s(1_A)
-1 s(2_A)
= 2500

c_e_BalancoEstoque(2_B)_:
+1 x(2_B)
+1 s(1_B)
-1 s(2_B)
= 2500

c_e_BalancoEstoque(2_C)_:
+1 x(2_C)
+1 s(1_C)
-1 s(2_C)
= 2500

c_e_BalancoEstoque(2_D)_:
+1 x(2_D)
+1 s(1_D)
-1 s(2_D)
= 2500

c_e_BalancoEstoque(3_A)_:
+1 x(3_A)
+1 s(2_A)
-1 s(3_A)
= 5000

c_e_BalancoEstoque(3_B)_:
+1 x(3_B)
+1 s(2_B)
-1 s(3_B)
= 5000

c_e_BalancoEstoque(3_C)_:
+1 x(3_C)
+1 s(2_C)
-1 s(3_C)
= 14500

c_e_BalancoEstoque(3_D)_:
+1 x(3_D)
+1 s(2_D)
-1 s(3_D)
= 14500

c_e_BalancoEstoque(4_A)_:
+1 x(4_A)
+1 s(3_A)
= 0

c_e_BalancoEstoque(4_B)_:
+1 x(4_B)
+1 s(3_B)
= 0

c_e_BalancoEstoque(4_C)_:
+1 x(4_C)
+1 s(3_C)
= 30000

c_e_BalancoEstoque(4_D)_:
+1 x(4_D)
+1 s(3_D)
= 30000

bounds
   0 <= x(1_A) <= +inf
   0 <= x(1_B) <= +inf
   0 <= x(1_C) <= +inf
   0 <= x(1_D) <= +inf
   0 <= x(2_A) <= +inf
   0 <= x(2_B) <= +inf
   0 <= x(2_C) <= +inf
   0 <= x(2_D) <= +inf
   0 <= x(3_A) <= +inf
   0 <= x(3_B) <= +inf
   0 <= x(3_C) <= +inf
   0 <= x(3_D) <= +inf
   0 <= x(4_C) <= +inf
   0 <= x(4_D) <= +inf
   0 <= x(4_A) <= +inf
   0 <= x(4_B) <= +inf
   0 <= y(1) <= +inf
   0 <= y(2) <= +inf
   0 <= s(1_A) <= +inf
   0 <= s(1_B) <= +inf
   0 <= s(1_C) <= +inf
   0 <= s(1_D) <= +inf
   0 <= s(2_A) <= +inf
   0 <= s(2_B) <= +inf
   0 <= s(2_C) <= +inf
   0 <= s(2_D) <= +inf
   0 <= s(3_A) <= +inf
   0 <= s(3_B) <= +inf
   0 <= s(3_C) <= +inf
   0 <= s(3_D) <= +inf
general
  x(1_A)
  x(1_B)
  x(1_C)
  x(1_D)
  x(2_A)
  x(2_B)
  x(2_C)
  x(2_D)
  x(3_A)
  x(3_B)
  x(3_C)
  x(3_D)
  x(4_C)
  x(4_D)
  x(4_A)
  x(4_B)
  y(1)
  y(2)
  s(1_A)
  s(1_B)
  s(1_C)
  s(1_D)
  s(2_A)
  s(2_B)
  s(2_C)
  s(2_D)
  s(3_A)
  s(3_B)
  s(3_C)
  s(3_D)
end
