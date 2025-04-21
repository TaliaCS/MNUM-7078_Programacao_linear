\* Source Pyomo model name=unknown *\

max 
objetivo:
+6000 x(A_Proa)
+6000 x(A_Centro)
+6000 x(A_Popa)
+8000 x(B_Proa)
+8000 x(B_Centro)
+8000 x(B_Popa)
+5000 x(C_Proa)
+5000 x(C_Centro)
+5000 x(C_Popa)

s.t.

c_u_capacidade_peso(Proa)_:
+1 x(A_Proa)
+1 x(B_Proa)
+1 x(C_Proa)
<= 2000

c_u_capacidade_peso(Centro)_:
+1 x(A_Centro)
+1 x(B_Centro)
+1 x(C_Centro)
<= 3000

c_u_capacidade_peso(Popa)_:
+1 x(A_Popa)
+1 x(B_Popa)
+1 x(C_Popa)
<= 1500

c_u_capacidade_volume(Proa)_:
+60 x(A_Proa)
+50 x(B_Proa)
+25 x(C_Proa)
<= 30000

c_u_capacidade_volume(Centro)_:
+60 x(A_Centro)
+50 x(B_Centro)
+25 x(C_Centro)
<= 40000

c_u_capacidade_volume(Popa)_:
+60 x(A_Popa)
+50 x(B_Popa)
+25 x(C_Popa)
<= 20000

c_u_disponibilidade(A)_:
+1 x(A_Proa)
+1 x(A_Centro)
+1 x(A_Popa)
<= 6000

c_u_disponibilidade(B)_:
+1 x(B_Proa)
+1 x(B_Centro)
+1 x(B_Popa)
<= 4000

c_u_disponibilidade(C)_:
+1 x(C_Proa)
+1 x(C_Centro)
+1 x(C_Popa)
<= 2000

c_e_equilibrio_peso_:
+0.0005 x(A_Proa)
-0.0003333333333333333 x(A_Centro)
+0.0005 x(B_Proa)
-0.0003333333333333333 x(B_Centro)
+0.0005 x(C_Proa)
-0.0003333333333333333 x(C_Centro)
= 0.0

c_e_equilibrio_peso_2_:
+0.0003333333333333333 x(A_Centro)
-0.0006666666666666666 x(A_Popa)
+0.0003333333333333333 x(B_Centro)
-0.0006666666666666666 x(B_Popa)
+0.0003333333333333333 x(C_Centro)
-0.0006666666666666666 x(C_Popa)
= 0.0

c_e_equilibrio_peso_3_:
-0.0005 x(A_Proa)
+0.0006666666666666666 x(A_Popa)
-0.0005 x(B_Proa)
+0.0006666666666666666 x(B_Popa)
-0.0005 x(C_Proa)
+0.0006666666666666666 x(C_Popa)
= 0.0

bounds
   0 <= x(A_Proa) <= +inf
   0 <= x(A_Centro) <= +inf
   0 <= x(A_Popa) <= +inf
   0 <= x(B_Proa) <= +inf
   0 <= x(B_Centro) <= +inf
   0 <= x(B_Popa) <= +inf
   0 <= x(C_Proa) <= +inf
   0 <= x(C_Centro) <= +inf
   0 <= x(C_Popa) <= +inf
end
