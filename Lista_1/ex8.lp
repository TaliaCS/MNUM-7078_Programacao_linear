\* Source Pyomo model name=unknown *\

min 
objetivo:
+50 x(1)
+65 y(1)
+90 x(2)
+92 y(2)
+120 x(3)
+140 y(3)

s.t.

c_e_capacidade(1)_:
+1 x(1)
+1 y(1)
= 3000

c_e_capacidade(2)_:
+1 x(2)
+1 y(2)
= 2500

c_e_capacidade(3)_:
+1 x(3)
+1 y(3)
= 500

bounds
   0 <= x(1) <= +inf
   0 <= y(1) <= +inf
   0 <= x(2) <= +inf
   0 <= y(2) <= +inf
   0 <= x(3) <= +inf
   0 <= y(3) <= +inf
end
