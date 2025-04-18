\* Source Pyomo model name=unknown *\

max 
objetivo:
+1000 x(A1_R1)
+1100 x(A1_R2)
+1200 x(A1_R3)
+1500 x(A1_R4)
+800 x(A2_R1)
+900 x(A2_R2)
+1000 x(A2_R3)
+1000 x(A2_R4)
+600 x(A3_R1)
+800 x(A3_R2)
+800 x(A3_R3)
+900 x(A3_R4)

s.t.

c_l_demanda_atendida(R1)_:
+50 x(A1_R1)
+30 x(A2_R1)
+20 x(A3_R1)
>= 100

c_l_demanda_atendida(R2)_:
+50 x(A1_R2)
+30 x(A2_R2)
+20 x(A3_R2)
>= 200

c_l_demanda_atendida(R3)_:
+50 x(A1_R3)
+30 x(A2_R3)
+20 x(A3_R3)
>= 90

c_l_demanda_atendida(R4)_:
+50 x(A1_R4)
+30 x(A2_R4)
+20 x(A3_R4)
>= 120

c_u_limite_aeronaves(A1)_:
+1 x(A1_R1)
+1 x(A1_R2)
+1 x(A1_R3)
+1 x(A1_R4)
<= 5

c_u_limite_aeronaves(A2)_:
+1 x(A2_R1)
+1 x(A2_R2)
+1 x(A2_R3)
+1 x(A2_R4)
<= 8

c_u_limite_aeronaves(A3)_:
+1 x(A3_R1)
+1 x(A3_R2)
+1 x(A3_R3)
+1 x(A3_R4)
<= 10

c_u_limite_viagens(A1_R1)_:
+1 x(A1_R1)
<= 3

c_u_limite_viagens(A1_R2)_:
+1 x(A1_R2)
<= 2

c_u_limite_viagens(A1_R3)_:
+1 x(A1_R3)
<= 2

c_u_limite_viagens(A1_R4)_:
+1 x(A1_R4)
<= 1

c_u_limite_viagens(A2_R1)_:
+1 x(A2_R1)
<= 4

c_u_limite_viagens(A2_R2)_:
+1 x(A2_R2)
<= 3

c_u_limite_viagens(A2_R3)_:
+1 x(A2_R3)
<= 3

c_u_limite_viagens(A2_R4)_:
+1 x(A2_R4)
<= 2

c_u_limite_viagens(A3_R1)_:
+1 x(A3_R1)
<= 5

c_u_limite_viagens(A3_R2)_:
+1 x(A3_R2)
<= 5

c_u_limite_viagens(A3_R3)_:
+1 x(A3_R3)
<= 4

c_u_limite_viagens(A3_R4)_:
+1 x(A3_R4)
<= 2

bounds
   0 <= x(A1_R1) <= +inf
   0 <= x(A1_R2) <= +inf
   0 <= x(A1_R3) <= +inf
   0 <= x(A1_R4) <= +inf
   0 <= x(A2_R1) <= +inf
   0 <= x(A2_R2) <= +inf
   0 <= x(A2_R3) <= +inf
   0 <= x(A2_R4) <= +inf
   0 <= x(A3_R1) <= +inf
   0 <= x(A3_R2) <= +inf
   0 <= x(A3_R3) <= +inf
   0 <= x(A3_R4) <= +inf
general
  x(A1_R1)
  x(A1_R2)
  x(A1_R3)
  x(A1_R4)
  x(A2_R1)
  x(A2_R2)
  x(A2_R3)
  x(A2_R4)
  x(A3_R1)
  x(A3_R2)
  x(A3_R3)
  x(A3_R4)
end
