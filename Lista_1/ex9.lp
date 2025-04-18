\* Source Pyomo model name=unknown *\

max 
objetivo:
+20 x(A)
+15 x(B)
+18 x(C)

s.t.

c_u_capacidade(Torno)_:
+5 x(A)
+3 x(B)
+5 x(C)
<= 400

c_u_capacidade(Fresa)_:
+8 x(A)
+4 x(B)
<= 500

c_u_capacidade(Furadeira)_:
+2 x(A)
+5 x(B)
+3 x(C)
<= 300

c_l_restricao_demanda(A)_:
+1 x(A)
>= 40

c_l_restricao_demanda(B)_:
+1 x(B)
>= 50

c_l_restricao_demanda(C)_:
+1 x(C)
>= 20

bounds
   0 <= x(A) <= +inf
   0 <= x(B) <= +inf
   0 <= x(C) <= +inf
end
