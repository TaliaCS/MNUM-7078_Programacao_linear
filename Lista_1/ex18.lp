\* Source Pyomo model name=unknown *\

min 
objetivo:
+1 x(1)
+1 x(2)
+1 x(3)
+1 x(4)

s.t.

c_l_restricao_extremidades_:
+3 x(1)
+7 x(2)
+5 x(3)
+9 x(4)
>= 10000

c_l_restricao_corpos_:
+3 x(1)
+1 x(2)
+4 x(3)
+3 x(4)
>= 5000

bounds
   0 <= x(1) <= +inf
   0 <= x(2) <= +inf
   0 <= x(3) <= +inf
   0 <= x(4) <= +inf
general
  x(1)
  x(2)
  x(3)
  x(4)
end
