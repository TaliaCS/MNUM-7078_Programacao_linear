\* Source Pyomo model name=unknown *\

max 
objetivo:
+0.12 x(D)
+0.2 x(N)

s.t.

c_u_orcamento_total_:
+1 x(D)
+1 x(N)
<= 300000

c_u_limite_empresa(D)_:
+1 x(D)
<= 270000

c_u_limite_empresa(N)_:
+1 x(N)
<= 150000

c_u_limite_produto(Cerveja)_:
+0.4 x(D)
+1 x(N)
<= 180000

c_u_limite_produto(Refrigerante)_:
+0.6 x(D)
<= 180000

bounds
   0 <= x(D) <= +inf
   0 <= x(N) <= +inf
end
