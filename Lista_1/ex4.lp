\* Source Pyomo model name=unknown *\

max 
objetivo:
+2500 x(Arlington)
+3000 x(Marilandy)
+2800 x(Gristedes)

s.t.

c_u_capacidade(Injecao)_:
+3 x(Arlington)
+4 x(Marilandy)
+3 x(Gristedes)
<= 28800

c_u_capacidade(Fundicao)_:
+5 x(Arlington)
+5 x(Marilandy)
+4 x(Gristedes)
<= 38400

c_u_capacidade(Usinagem)_:
+2 x(Arlington)
+4 x(Marilandy)
+4 x(Gristedes)
<= 24000

c_u_capacidade(Estamparia)_:
+4 x(Arlington)
+5 x(Marilandy)
+5 x(Gristedes)
<= 38400

c_u_capacidade(Acabamento)_:
+2 x(Arlington)
+3 x(Marilandy)
+3 x(Gristedes)
<= 24000

c_l_demanda(Arlington)_:
+1 x(Arlington)
>= 50

c_l_demanda(Marilandy)_:
+1 x(Marilandy)
>= 30

c_l_demanda(Gristedes)_:
+1 x(Gristedes)
>= 30

bounds
   0 <= x(Arlington) <= +inf
   0 <= x(Marilandy) <= +inf
   0 <= x(Gristedes) <= +inf
end
