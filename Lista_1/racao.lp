\* Source Pyomo model name=Racao *\

max 
obj:
+29 x(Tobi)
+48 x(Rex)

s.t.

c_u_CapRef(Cereal)_:
+5 x(Tobi)
+2 x(Rex)
<= 30000

c_u_CapRef(Carne)_:
+1 x(Tobi)
+4 x(Rex)
<= 10000

bounds
   0 <= x(Tobi) <= +inf
   0 <= x(Rex) <= +inf
general
  x(Tobi)
  x(Rex)
end
