\* Source Pyomo model name=unknown *\

min 
objetivo:
+2000 O(1)
+50 HE(1)
+1 E(1)
+770 R(1)
+1000 D(1)
+2000 O(2)
+50 HE(2)
+1 E(2)
+770 R(2)
+1000 D(2)
+2000 O(3)
+50 HE(3)
+1 E(3)
+770 R(3)
+1000 D(3)
+2000 O(4)
+50 HE(4)
+1 E(4)
+770 R(4)
+1000 D(4)
+2000 O(5)
+50 HE(5)
+1 E(5)
+770 R(5)
+1000 D(5)
+2000 O(6)
+50 HE(6)
+1 E(6)
+770 R(6)
+1000 D(6)

s.t.

c_e_restricoes_estoque(1)_:
-300.0 O(1)
-2.0 HE(1)
+1 E(1)
= -4000.0

c_e_restricoes_estoque(2)_:
-1 E(1)
-300.0 O(2)
-2.0 HE(2)
+1 E(2)
= -6000.0

c_e_restricoes_estoque(3)_:
-1 E(2)
-300.0 O(3)
-2.0 HE(3)
+1 E(3)
= -5000.0

c_e_restricoes_estoque(4)_:
-1 E(3)
-300.0 O(4)
-2.0 HE(4)
+1 E(4)
= -9000.0

c_e_restricoes_estoque(5)_:
-1 E(4)
-300.0 O(5)
-2.0 HE(5)
+1 E(5)
= -7000.0

c_e_restricoes_estoque(6)_:
-1 E(5)
-300.0 O(6)
-2.0 HE(6)
+1 E(6)
= -5000.0

c_u_restricao_operarios_max(1)_:
+1 O(1)
<= 20

c_u_restricao_operarios_max(2)_:
+1 O(2)
<= 20

c_u_restricao_operarios_max(3)_:
+1 O(3)
<= 20

c_u_restricao_operarios_max(4)_:
+1 O(4)
<= 20

c_u_restricao_operarios_max(5)_:
+1 O(5)
<= 20

c_u_restricao_operarios_max(6)_:
+1 O(6)
<= 20

c_u_restricoes_horas_extras(1)_:
-30 O(1)
+1 HE(1)
<= 0

c_u_restricoes_horas_extras(2)_:
-30 O(2)
+1 HE(2)
<= 0

c_u_restricoes_horas_extras(3)_:
-30 O(3)
+1 HE(3)
<= 0

c_u_restricoes_horas_extras(4)_:
-30 O(4)
+1 HE(4)
<= 0

c_u_restricoes_horas_extras(5)_:
-30 O(5)
+1 HE(5)
<= 0

c_u_restricoes_horas_extras(6)_:
-30 O(6)
+1 HE(6)
<= 0

c_l_restricao_estoque_final_:
+1 E(6)
>= 1000

c_e_restricoes_operarios(1)_:
+1 O(1)
-1 R(1)
+1 D(1)
= 15

c_e_restricoes_operarios(2)_:
-1 O(1)
+1 O(2)
-1 R(2)
+1 D(2)
= 0

c_e_restricoes_operarios(3)_:
-1 O(2)
+1 O(3)
-1 R(3)
+1 D(3)
= 0

c_e_restricoes_operarios(4)_:
-1 O(3)
+1 O(4)
-1 R(4)
+1 D(4)
= 0

c_e_restricoes_operarios(5)_:
-1 O(4)
+1 O(5)
-1 R(5)
+1 D(5)
= 0

c_e_restricoes_operarios(6)_:
-1 O(5)
+1 O(6)
-1 R(6)
+1 D(6)
= 0

bounds
   0 <= O(1) <= +inf
   0 <= HE(1) <= +inf
   0 <= E(1) <= +inf
   0 <= R(1) <= +inf
   0 <= D(1) <= +inf
   0 <= O(2) <= +inf
   0 <= HE(2) <= +inf
   0 <= E(2) <= +inf
   0 <= R(2) <= +inf
   0 <= D(2) <= +inf
   0 <= O(3) <= +inf
   0 <= HE(3) <= +inf
   0 <= E(3) <= +inf
   0 <= R(3) <= +inf
   0 <= D(3) <= +inf
   0 <= O(4) <= +inf
   0 <= HE(4) <= +inf
   0 <= E(4) <= +inf
   0 <= R(4) <= +inf
   0 <= D(4) <= +inf
   0 <= O(5) <= +inf
   0 <= HE(5) <= +inf
   0 <= E(5) <= +inf
   0 <= R(5) <= +inf
   0 <= D(5) <= +inf
   0 <= O(6) <= +inf
   0 <= HE(6) <= +inf
   0 <= E(6) <= +inf
   0 <= R(6) <= +inf
   0 <= D(6) <= +inf
general
  O(1)
  R(1)
  D(1)
  O(2)
  R(2)
  D(2)
  O(3)
  R(3)
  D(3)
  O(4)
  R(4)
  D(4)
  O(5)
  R(5)
  D(5)
  O(6)
  R(6)
  D(6)
end
