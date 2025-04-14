\* Source Pyomo model name=Distribuicao_Combustivel *\

min 
obj:
+500000 z(1_I)
+1012.5 x(1_1_I)
+1524.5 x(2_1_I)
+800000 z(1_II)
+1011.3 x(1_1_II)
+1523.3 x(2_1_II)
+1000000 z(1_III)
+1010.5 x(1_1_III)
+1522.5 x(2_1_III)
+500000 z(2_I)
+1094.5 x(1_2_I)
+1442.5 x(2_2_I)
+800000 z(2_II)
+1093.3 x(1_2_II)
+1441.3 x(2_2_II)
+1000000 z(2_III)
+1092.5 x(1_2_III)
+1440.5 x(2_2_III)
+500000 z(3_I)
+1340.5 x(1_3_I)
+1196.5 x(2_3_I)
+800000 z(3_II)
+1339.2999999999997 x(1_3_II)
+1195.3 x(2_3_II)
+1000000 z(3_III)
+1338.5 x(1_3_III)
+1194.5 x(2_3_III)
+500000 z(4_I)
+1422.5 x(1_4_I)
+1114.5 x(2_4_I)
+800000 z(4_II)
+1421.3 x(1_4_II)
+1113.3 x(2_4_II)
+1000000 z(4_III)
+1420.5 x(1_4_III)
+1112.5 x(2_4_III)
+840.0 y(1_I_A)
+784.0 y(1_I_B)
+896.0 y(1_I_C)
+672.0 y(1_I_D)
+840.0 y(1_II_A)
+784.0 y(1_II_B)
+896.0 y(1_II_C)
+672.0 y(1_II_D)
+840.0 y(1_III_A)
+784.0 y(1_III_B)
+896.0 y(1_III_C)
+672.0 y(1_III_D)
+1120.0 y(2_I_A)
+728.0 y(2_I_B)
+784.0 y(2_I_C)
+672.0 y(2_I_D)
+1120.0 y(2_II_A)
+728.0 y(2_II_B)
+784.0 y(2_II_C)
+672.0 y(2_II_D)
+1120.0 y(2_III_A)
+728.0 y(2_III_B)
+784.0 y(2_III_C)
+672.0 y(2_III_D)
+1007.9999999999999 y(3_I_A)
+951.9999999999999 y(3_I_B)
+728.0 y(3_I_C)
+896.0 y(3_I_D)
+1007.9999999999999 y(3_II_A)
+951.9999999999999 y(3_II_B)
+728.0 y(3_II_C)
+896.0 y(3_II_D)
+1007.9999999999999 y(3_III_A)
+951.9999999999999 y(3_III_B)
+728.0 y(3_III_C)
+896.0 y(3_III_D)
+672.0 y(4_I_A)
+728.0 y(4_I_B)
+1007.9999999999999 y(4_I_C)
+672.0 y(4_I_D)
+672.0 y(4_II_A)
+728.0 y(4_II_B)
+1007.9999999999999 y(4_II_C)
+672.0 y(4_II_D)
+672.0 y(4_III_A)
+728.0 y(4_III_B)
+1007.9999999999999 y(4_III_C)
+672.0 y(4_III_D)

s.t.

c_u_CapRef(1)_:
+1 x(1_1_I)
+1 x(1_1_II)
+1 x(1_1_III)
+1 x(1_2_I)
+1 x(1_2_II)
+1 x(1_2_III)
+1 x(1_3_I)
+1 x(1_3_II)
+1 x(1_3_III)
+1 x(1_4_I)
+1 x(1_4_II)
+1 x(1_4_III)
<= 600000

c_u_CapRef(2)_:
+1 x(2_1_I)
+1 x(2_1_II)
+1 x(2_1_III)
+1 x(2_2_I)
+1 x(2_2_II)
+1 x(2_2_III)
+1 x(2_3_I)
+1 x(2_3_II)
+1 x(2_3_III)
+1 x(2_4_I)
+1 x(2_4_II)
+1 x(2_4_III)
<= 550000

c_e_Demanda(A)_:
+1 y(1_I_A)
+1 y(1_II_A)
+1 y(1_III_A)
+1 y(2_I_A)
+1 y(2_II_A)
+1 y(2_III_A)
+1 y(3_I_A)
+1 y(3_II_A)
+1 y(3_III_A)
+1 y(4_I_A)
+1 y(4_II_A)
+1 y(4_III_A)
= 150000

c_e_Demanda(B)_:
+1 y(1_I_B)
+1 y(1_II_B)
+1 y(1_III_B)
+1 y(2_I_B)
+1 y(2_II_B)
+1 y(2_III_B)
+1 y(3_I_B)
+1 y(3_II_B)
+1 y(3_III_B)
+1 y(4_I_B)
+1 y(4_II_B)
+1 y(4_III_B)
= 200000

c_e_Demanda(C)_:
+1 y(1_I_C)
+1 y(1_II_C)
+1 y(1_III_C)
+1 y(2_I_C)
+1 y(2_II_C)
+1 y(2_III_C)
+1 y(3_I_C)
+1 y(3_II_C)
+1 y(3_III_C)
+1 y(4_I_C)
+1 y(4_II_C)
+1 y(4_III_C)
= 120000

c_e_Demanda(D)_:
+1 y(1_I_D)
+1 y(1_II_D)
+1 y(1_III_D)
+1 y(2_I_D)
+1 y(2_II_D)
+1 y(2_III_D)
+1 y(3_I_D)
+1 y(3_II_D)
+1 y(3_III_D)
+1 y(4_I_D)
+1 y(4_II_D)
+1 y(4_III_D)
= 240000

c_e_Fluxo(1_I)_:
+1 x(1_1_I)
+1 x(2_1_I)
-1 y(1_I_A)
-1 y(1_I_B)
-1 y(1_I_C)
-1 y(1_I_D)
= 0

c_e_Fluxo(1_II)_:
+1 x(1_1_II)
+1 x(2_1_II)
-1 y(1_II_A)
-1 y(1_II_B)
-1 y(1_II_C)
-1 y(1_II_D)
= 0

c_e_Fluxo(1_III)_:
+1 x(1_1_III)
+1 x(2_1_III)
-1 y(1_III_A)
-1 y(1_III_B)
-1 y(1_III_C)
-1 y(1_III_D)
= 0

c_e_Fluxo(2_I)_:
+1 x(1_2_I)
+1 x(2_2_I)
-1 y(2_I_A)
-1 y(2_I_B)
-1 y(2_I_C)
-1 y(2_I_D)
= 0

c_e_Fluxo(2_II)_:
+1 x(1_2_II)
+1 x(2_2_II)
-1 y(2_II_A)
-1 y(2_II_B)
-1 y(2_II_C)
-1 y(2_II_D)
= 0

c_e_Fluxo(2_III)_:
+1 x(1_2_III)
+1 x(2_2_III)
-1 y(2_III_A)
-1 y(2_III_B)
-1 y(2_III_C)
-1 y(2_III_D)
= 0

c_e_Fluxo(3_I)_:
+1 x(1_3_I)
+1 x(2_3_I)
-1 y(3_I_A)
-1 y(3_I_B)
-1 y(3_I_C)
-1 y(3_I_D)
= 0

c_e_Fluxo(3_II)_:
+1 x(1_3_II)
+1 x(2_3_II)
-1 y(3_II_A)
-1 y(3_II_B)
-1 y(3_II_C)
-1 y(3_II_D)
= 0

c_e_Fluxo(3_III)_:
+1 x(1_3_III)
+1 x(2_3_III)
-1 y(3_III_A)
-1 y(3_III_B)
-1 y(3_III_C)
-1 y(3_III_D)
= 0

c_e_Fluxo(4_I)_:
+1 x(1_4_I)
+1 x(2_4_I)
-1 y(4_I_A)
-1 y(4_I_B)
-1 y(4_I_C)
-1 y(4_I_D)
= 0

c_e_Fluxo(4_II)_:
+1 x(1_4_II)
+1 x(2_4_II)
-1 y(4_II_A)
-1 y(4_II_B)
-1 y(4_II_C)
-1 y(4_II_D)
= 0

c_e_Fluxo(4_III)_:
+1 x(1_4_III)
+1 x(2_4_III)
-1 y(4_III_A)
-1 y(4_III_B)
-1 y(4_III_C)
-1 y(4_III_D)
= 0

c_u_CapTerminal(1_I)_:
-100000 z(1_I)
+1 x(1_1_I)
+1 x(2_1_I)
<= 0

c_u_CapTerminal(1_II)_:
-200000 z(1_II)
+1 x(1_1_II)
+1 x(2_1_II)
<= 0

c_u_CapTerminal(1_III)_:
-300000 z(1_III)
+1 x(1_1_III)
+1 x(2_1_III)
<= 0

c_u_CapTerminal(2_I)_:
-100000 z(2_I)
+1 x(1_2_I)
+1 x(2_2_I)
<= 0

c_u_CapTerminal(2_II)_:
-200000 z(2_II)
+1 x(1_2_II)
+1 x(2_2_II)
<= 0

c_u_CapTerminal(2_III)_:
-300000 z(2_III)
+1 x(1_2_III)
+1 x(2_2_III)
<= 0

c_u_CapTerminal(3_I)_:
-100000 z(3_I)
+1 x(1_3_I)
+1 x(2_3_I)
<= 0

c_u_CapTerminal(3_II)_:
-200000 z(3_II)
+1 x(1_3_II)
+1 x(2_3_II)
<= 0

c_u_CapTerminal(3_III)_:
-300000 z(3_III)
+1 x(1_3_III)
+1 x(2_3_III)
<= 0

c_u_CapTerminal(4_I)_:
-100000 z(4_I)
+1 x(1_4_I)
+1 x(2_4_I)
<= 0

c_u_CapTerminal(4_II)_:
-200000 z(4_II)
+1 x(1_4_II)
+1 x(2_4_II)
<= 0

c_u_CapTerminal(4_III)_:
-300000 z(4_III)
+1 x(1_4_III)
+1 x(2_4_III)
<= 0

c_u_InstalacaoUnica(1)_:
+1 z(1_I)
+1 z(1_II)
+1 z(1_III)
<= 1

c_u_InstalacaoUnica(2)_:
+1 z(2_I)
+1 z(2_II)
+1 z(2_III)
<= 1

c_u_InstalacaoUnica(3)_:
+1 z(3_I)
+1 z(3_II)
+1 z(3_III)
<= 1

c_u_InstalacaoUnica(4)_:
+1 z(4_I)
+1 z(4_II)
+1 z(4_III)
<= 1

bounds
   0 <= z(1_I) <= 1
   0 <= x(1_1_I) <= +inf
   0 <= x(2_1_I) <= +inf
   0 <= z(1_II) <= 1
   0 <= x(1_1_II) <= +inf
   0 <= x(2_1_II) <= +inf
   0 <= z(1_III) <= 1
   0 <= x(1_1_III) <= +inf
   0 <= x(2_1_III) <= +inf
   0 <= z(2_I) <= 1
   0 <= x(1_2_I) <= +inf
   0 <= x(2_2_I) <= +inf
   0 <= z(2_II) <= 1
   0 <= x(1_2_II) <= +inf
   0 <= x(2_2_II) <= +inf
   0 <= z(2_III) <= 1
   0 <= x(1_2_III) <= +inf
   0 <= x(2_2_III) <= +inf
   0 <= z(3_I) <= 1
   0 <= x(1_3_I) <= +inf
   0 <= x(2_3_I) <= +inf
   0 <= z(3_II) <= 1
   0 <= x(1_3_II) <= +inf
   0 <= x(2_3_II) <= +inf
   0 <= z(3_III) <= 1
   0 <= x(1_3_III) <= +inf
   0 <= x(2_3_III) <= +inf
   0 <= z(4_I) <= 1
   0 <= x(1_4_I) <= +inf
   0 <= x(2_4_I) <= +inf
   0 <= z(4_II) <= 1
   0 <= x(1_4_II) <= +inf
   0 <= x(2_4_II) <= +inf
   0 <= z(4_III) <= 1
   0 <= x(1_4_III) <= +inf
   0 <= x(2_4_III) <= +inf
   0 <= y(1_I_A) <= +inf
   0 <= y(1_I_B) <= +inf
   0 <= y(1_I_C) <= +inf
   0 <= y(1_I_D) <= +inf
   0 <= y(1_II_A) <= +inf
   0 <= y(1_II_B) <= +inf
   0 <= y(1_II_C) <= +inf
   0 <= y(1_II_D) <= +inf
   0 <= y(1_III_A) <= +inf
   0 <= y(1_III_B) <= +inf
   0 <= y(1_III_C) <= +inf
   0 <= y(1_III_D) <= +inf
   0 <= y(2_I_A) <= +inf
   0 <= y(2_I_B) <= +inf
   0 <= y(2_I_C) <= +inf
   0 <= y(2_I_D) <= +inf
   0 <= y(2_II_A) <= +inf
   0 <= y(2_II_B) <= +inf
   0 <= y(2_II_C) <= +inf
   0 <= y(2_II_D) <= +inf
   0 <= y(2_III_A) <= +inf
   0 <= y(2_III_B) <= +inf
   0 <= y(2_III_C) <= +inf
   0 <= y(2_III_D) <= +inf
   0 <= y(3_I_A) <= +inf
   0 <= y(3_I_B) <= +inf
   0 <= y(3_I_C) <= +inf
   0 <= y(3_I_D) <= +inf
   0 <= y(3_II_A) <= +inf
   0 <= y(3_II_B) <= +inf
   0 <= y(3_II_C) <= +inf
   0 <= y(3_II_D) <= +inf
   0 <= y(3_III_A) <= +inf
   0 <= y(3_III_B) <= +inf
   0 <= y(3_III_C) <= +inf
   0 <= y(3_III_D) <= +inf
   0 <= y(4_I_A) <= +inf
   0 <= y(4_I_B) <= +inf
   0 <= y(4_I_C) <= +inf
   0 <= y(4_I_D) <= +inf
   0 <= y(4_II_A) <= +inf
   0 <= y(4_II_B) <= +inf
   0 <= y(4_II_C) <= +inf
   0 <= y(4_II_D) <= +inf
   0 <= y(4_III_A) <= +inf
   0 <= y(4_III_B) <= +inf
   0 <= y(4_III_C) <= +inf
   0 <= y(4_III_D) <= +inf
binary
  z(1_I)
  z(1_II)
  z(1_III)
  z(2_I)
  z(2_II)
  z(2_III)
  z(3_I)
  z(3_II)
  z(3_III)
  z(4_I)
  z(4_II)
  z(4_III)
end
