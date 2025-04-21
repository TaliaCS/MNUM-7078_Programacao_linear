\* Source Pyomo model name=unknown *\

max 
objetivo:
+8 x(I)
+7 x(II)
+5 x(III)
+6 x(IV)
+4 x(V)
+9 x(VI)

s.t.

c_e_restricao_orcamento_:
+6 x(I)
+5 x(II)
+3 x(III)
+4 x(IV)
+3 x(V)
+7 x(VI)
= 20

c_u_exclusividade_I_II_:
+1 x(I)
+1 x(II)
<= 1

c_u_exclusividade_IV_V_:
+1 x(IV)
+1 x(V)
<= 1

c_u_dependencia_III_I_:
-1 x(I)
+1 x(III)
<= 0

bounds
   0 <= x(I) <= 1
   0 <= x(II) <= 1
   0 <= x(III) <= 1
   0 <= x(IV) <= 1
   0 <= x(V) <= 1
   0 <= x(VI) <= 1
binary
  x(I)
  x(II)
  x(III)
  x(IV)
  x(V)
  x(VI)
end
