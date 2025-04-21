\* Source Pyomo model name=unknown *\

min 
objetivo:
+10 x(1_1)
+18 x(1_2)
+25 x(1_3)
+31 x(1_4)
+10 x(2_1)
+18 x(2_2)
+25 x(2_3)
+31 x(2_4)
+10 x(3_1)
+18 x(3_2)
+25 x(3_3)
+31 x(3_4)
+10 x(4_1)
+18 x(4_2)
+25 x(4_3)
+31 x(4_4)
+10 x(5_1)
+18 x(5_2)
+25 x(5_3)
+31 x(5_4)
+10 x(6_1)
+18 x(6_2)
+25 x(6_3)
+31 x(6_4)
+10 x(7_1)
+18 x(7_2)
+25 x(7_3)
+31 x(7_4)
+10 x(8_1)
+18 x(8_2)
+25 x(8_3)
+31 x(8_4)
+10 x(9_1)
+18 x(9_2)
+25 x(9_3)
+31 x(9_4)
+10 x(10_1)
+18 x(10_2)
+25 x(10_3)
+31 x(10_4)

s.t.

c_l_restricao_demanda(1)_:
+1 x(1_1)
>= 10200

c_l_restricao_demanda(2)_:
+1 x(1_2)
+1 x(2_1)
>= 11800

c_l_restricao_demanda(3)_:
+1 x(1_3)
+1 x(2_2)
+1 x(3_1)
>= 10500

c_l_restricao_demanda(4)_:
+1 x(1_4)
+1 x(2_3)
+1 x(3_2)
+1 x(4_1)
>= 12300

c_l_restricao_demanda(5)_:
+1 x(2_4)
+1 x(3_3)
+1 x(4_2)
+1 x(5_1)
>= 15000

c_l_restricao_demanda(6)_:
+1 x(3_4)
+1 x(4_3)
+1 x(5_2)
+1 x(6_1)
>= 14500

c_l_restricao_demanda(7)_:
+1 x(4_4)
+1 x(5_3)
+1 x(6_2)
+1 x(7_1)
>= 14000

c_l_restricao_demanda(8)_:
+1 x(5_4)
+1 x(6_3)
+1 x(7_2)
+1 x(8_1)
>= 16100

c_l_restricao_demanda(9)_:
+1 x(6_4)
+1 x(7_3)
+1 x(8_2)
+1 x(9_1)
>= 16400

c_l_restricao_demanda(10)_:
+1 x(7_4)
+1 x(8_3)
+1 x(9_2)
+1 x(10_1)
>= 16500

c_u_restricao_max_recrutamento(1)_:
+1 x(1_1)
+1 x(1_2)
+1 x(1_3)
+1 x(1_4)
<= 13000

c_u_restricao_max_recrutamento(2)_:
+1 x(2_1)
+1 x(2_2)
+1 x(2_3)
+1 x(2_4)
<= 13000

c_u_restricao_max_recrutamento(3)_:
+1 x(3_1)
+1 x(3_2)
+1 x(3_3)
+1 x(3_4)
<= 13000

c_u_restricao_max_recrutamento(4)_:
+1 x(4_1)
+1 x(4_2)
+1 x(4_3)
+1 x(4_4)
<= 13000

c_u_restricao_max_recrutamento(5)_:
+1 x(5_1)
+1 x(5_2)
+1 x(5_3)
+1 x(5_4)
<= 13000

c_u_restricao_max_recrutamento(6)_:
+1 x(6_1)
+1 x(6_2)
+1 x(6_3)
+1 x(6_4)
<= 13000

c_u_restricao_max_recrutamento(7)_:
+1 x(7_1)
+1 x(7_2)
+1 x(7_3)
+1 x(7_4)
<= 13000

c_u_restricao_max_recrutamento(8)_:
+1 x(8_1)
+1 x(8_2)
+1 x(8_3)
+1 x(8_4)
<= 13000

c_u_restricao_max_recrutamento(9)_:
+1 x(9_1)
+1 x(9_2)
+1 x(9_3)
+1 x(9_4)
<= 13000

c_u_restricao_max_recrutamento(10)_:
+1 x(10_1)
+1 x(10_2)
+1 x(10_3)
+1 x(10_4)
<= 13000

bounds
   0 <= x(1_1) <= +inf
   0 <= x(1_2) <= +inf
   0 <= x(1_3) <= +inf
   0 <= x(1_4) <= +inf
   0 <= x(2_1) <= +inf
   0 <= x(2_2) <= +inf
   0 <= x(2_3) <= +inf
   0 <= x(2_4) <= +inf
   0 <= x(3_1) <= +inf
   0 <= x(3_2) <= +inf
   0 <= x(3_3) <= +inf
   0 <= x(3_4) <= +inf
   0 <= x(4_1) <= +inf
   0 <= x(4_2) <= +inf
   0 <= x(4_3) <= +inf
   0 <= x(4_4) <= +inf
   0 <= x(5_1) <= +inf
   0 <= x(5_2) <= +inf
   0 <= x(5_3) <= +inf
   0 <= x(5_4) <= +inf
   0 <= x(6_1) <= +inf
   0 <= x(6_2) <= +inf
   0 <= x(6_3) <= +inf
   0 <= x(6_4) <= +inf
   0 <= x(7_1) <= +inf
   0 <= x(7_2) <= +inf
   0 <= x(7_3) <= +inf
   0 <= x(7_4) <= +inf
   0 <= x(8_1) <= +inf
   0 <= x(8_2) <= +inf
   0 <= x(8_3) <= +inf
   0 <= x(8_4) <= +inf
   0 <= x(9_1) <= +inf
   0 <= x(9_2) <= +inf
   0 <= x(9_3) <= +inf
   0 <= x(9_4) <= +inf
   0 <= x(10_1) <= +inf
   0 <= x(10_2) <= +inf
   0 <= x(10_3) <= +inf
   0 <= x(10_4) <= +inf
general
  x(1_1)
  x(1_2)
  x(1_3)
  x(1_4)
  x(2_1)
  x(2_2)
  x(2_3)
  x(2_4)
  x(3_1)
  x(3_2)
  x(3_3)
  x(3_4)
  x(4_1)
  x(4_2)
  x(4_3)
  x(4_4)
  x(5_1)
  x(5_2)
  x(5_3)
  x(5_4)
  x(6_1)
  x(6_2)
  x(6_3)
  x(6_4)
  x(7_1)
  x(7_2)
  x(7_3)
  x(7_4)
  x(8_1)
  x(8_2)
  x(8_3)
  x(8_4)
  x(9_1)
  x(9_2)
  x(9_3)
  x(9_4)
  x(10_1)
  x(10_2)
  x(10_3)
  x(10_4)
end
