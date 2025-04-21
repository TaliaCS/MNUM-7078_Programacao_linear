\* Source Pyomo model name=unknown *\

max 
objetivo:
+1.1 S(3)

s.t.

c_e_restricao_orcamento_:
+100 x(I)
+150 x(II)
+50 x(IV)
+1 S(0)
= 220

c_e_evolucao_saldo_ano_1_:
-80 x(IV)
-1.1 S(0)
+1 S(1)
+100 x(III)
+70 x(V)
= 0

c_e_evolucao_saldo_ano_2_:
-170 x(I)
-1.1 S(1)
+1 S(2)
= 0

c_e_evolucao_saldo_ano_3_:
+1 S(3)
-220 x(II)
-150 x(III)
-130 x(V)
-1.1 S(2)
= 0

c_u_exclusividade_:
+1 x(I)
+1 x(V)
<= 1

bounds
   0 <= S(3) <= +inf
   0 <= x(I) <= 1
   0 <= x(II) <= 1
   0 <= x(IV) <= 1
   0 <= S(0) <= +inf
   0 <= S(1) <= +inf
   0 <= x(III) <= 1
   0 <= x(V) <= 1
   0 <= S(2) <= +inf
binary
  x(I)
  x(II)
  x(IV)
  x(III)
  x(V)
end
