\* Source Pyomo model name=unknown *\

min 
objetivo:
+1500 x(0)
+900 y(0)
+1500 x(1)
+900 y(1)
+1500 x(2)
+900 y(2)
+1500 x(3)
+900 y(3)
+1500 x(4)
+900 y(4)
+1500 x(5)
+900 y(5)

s.t.

c_l_restricao_horas_voo(0)_:
+150 x(0)
-100 y(0)
>= 8000

c_l_restricao_horas_voo(1)_:
+150 x(1)
-100 y(1)
>= 9000

c_l_restricao_horas_voo(2)_:
+150 x(2)
-100 y(2)
>= 7000

c_l_restricao_horas_voo(3)_:
+150 x(3)
-100 y(3)
>= 10000

c_l_restricao_horas_voo(4)_:
+150 x(4)
-100 y(4)
>= 9000

c_l_restricao_horas_voo(5)_:
+150 x(5)
-100 y(5)
>= 11000

c_u_reducao_inf(0)_:
+0.895 x(0)
+1 y(0)
-1 x(1)
<= 0

c_u_reducao_inf(1)_:
+0.895 x(1)
+1 y(1)
-1 x(2)
<= 0

c_u_reducao_inf(2)_:
+0.895 x(2)
+1 y(2)
-1 x(3)
<= 0

c_u_reducao_inf(3)_:
+0.895 x(3)
+1 y(3)
-1 x(4)
<= 0

c_u_reducao_inf(4)_:
+0.895 x(4)
+1 y(4)
-1 x(5)
<= 0

c_u_reducao_sup(0)_:
-0.91 x(0)
-1 y(0)
+1 x(1)
<= 0

c_u_reducao_sup(1)_:
-0.91 x(1)
-1 y(1)
+1 x(2)
<= 0

c_u_reducao_sup(2)_:
-0.91 x(2)
-1 y(2)
+1 x(3)
<= 0

c_u_reducao_sup(3)_:
-0.91 x(3)
-1 y(3)
+1 x(4)
<= 0

c_u_reducao_sup(4)_:
-0.91 x(4)
-1 y(4)
+1 x(5)
<= 0

c_e_restricao_inicio_:
+1 x(0)
= 60

bounds
   0 <= x(0) <= +inf
   0 <= y(0) <= +inf
   0 <= x(1) <= +inf
   0 <= y(1) <= +inf
   0 <= x(2) <= +inf
   0 <= y(2) <= +inf
   0 <= x(3) <= +inf
   0 <= y(3) <= +inf
   0 <= x(4) <= +inf
   0 <= y(4) <= +inf
   0 <= x(5) <= +inf
   0 <= y(5) <= +inf
general
  x(0)
  y(0)
  x(1)
  y(1)
  x(2)
  y(2)
  x(3)
  y(3)
  x(4)
  y(4)
  x(5)
  y(5)
end
