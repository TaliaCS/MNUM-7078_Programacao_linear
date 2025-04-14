\* Source Pyomo model name=unknown *\

max 
objetivo:
+5 x(Super)
+4 x(Extra)
+3 x(Comum)

s.t.

c_u_capacidade(_1_)_:
+6 x(Super)
+4 x(Extra)
+2 x(Comum)
<= 240

c_u_capacidade(_2_)_:
+3 x(Super)
+6 x(Extra)
+3 x(Comum)
<= 180

c_u_capacidade(_3_)_:
+4 x(Super)
+10 x(Extra)
+4 x(Comum)
<= 200

bounds
   0 <= x(Super) <= +inf
   0 <= x(Extra) <= +inf
   0 <= x(Comum) <= +inf
end
