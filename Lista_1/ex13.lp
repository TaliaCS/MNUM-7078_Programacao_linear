\* Source Pyomo model name=unknown *\

min 
objetivo:
+0.03 x(Mat1)
+0.08 x(Mat2)
+0.17 x(Mat3)
+0.12 x(Mat4)
+0.15 x(Mat5)
+0.21 x(Mat6)
+0.38 x(Mat7)

s.t.

c_e_liga_total_:
+1 x(Mat1)
+1 x(Mat2)
+1 x(Mat3)
+1 x(Mat4)
+1 x(Mat5)
+1 x(Mat6)
+1 x(Mat7)
= 2000

c_l_limite_elemento_min(Fe)_:
+0.15 x(Mat1)
+0.04 x(Mat2)
+0.02 x(Mat3)
+0.04 x(Mat4)
+0.02 x(Mat5)
+0.01 x(Mat6)
+0.03 x(Mat7)
>= 0

c_l_limite_elemento_min(Cu)_:
+0.03 x(Mat1)
+0.05 x(Mat2)
+0.08 x(Mat3)
+0.02 x(Mat4)
+0.06 x(Mat5)
+0.01 x(Mat6)
>= 0

c_l_limite_elemento_min(Mn)_:
+0.02 x(Mat1)
+0.04 x(Mat2)
+0.01 x(Mat3)
+0.02 x(Mat4)
+0.02 x(Mat5)
>= 0

c_l_limite_elemento_min(Mg)_:
+0.02 x(Mat1)
+0.03 x(Mat2)
+0.01 x(Mat5)
>= 0

c_l_limite_elemento_min(Al)_:
+0.7 x(Mat1)
+0.75 x(Mat2)
+0.8 x(Mat3)
+0.75 x(Mat4)
+0.8 x(Mat5)
+0.97 x(Mat6)
>= 1500

c_l_limite_elemento_min(Si)_:
+0.02 x(Mat1)
+0.06 x(Mat2)
+0.08 x(Mat3)
+0.12 x(Mat4)
+0.02 x(Mat5)
+0.01 x(Mat6)
+0.97 x(Mat7)
>= 250

c_u_limite_elemento_max(Fe)_:
+0.15 x(Mat1)
+0.04 x(Mat2)
+0.02 x(Mat3)
+0.04 x(Mat4)
+0.02 x(Mat5)
+0.01 x(Mat6)
+0.03 x(Mat7)
<= 60

c_u_limite_elemento_max(Cu)_:
+0.03 x(Mat1)
+0.05 x(Mat2)
+0.08 x(Mat3)
+0.02 x(Mat4)
+0.06 x(Mat5)
+0.01 x(Mat6)
<= 100

c_u_limite_elemento_max(Mn)_:
+0.02 x(Mat1)
+0.04 x(Mat2)
+0.01 x(Mat3)
+0.02 x(Mat4)
+0.02 x(Mat5)
<= 40

c_u_limite_elemento_max(Mg)_:
+0.02 x(Mat1)
+0.03 x(Mat2)
+0.01 x(Mat5)
<= 30

c_u_limite_elemento_max(Si)_:
+0.02 x(Mat1)
+0.06 x(Mat2)
+0.08 x(Mat3)
+0.12 x(Mat4)
+0.02 x(Mat5)
+0.01 x(Mat6)
+0.97 x(Mat7)
<= 300

c_u_limite_estoque(Mat1)_:
+1 x(Mat1)
<= 200

c_u_limite_estoque(Mat2)_:
+1 x(Mat2)
<= 750

c_u_limite_estoque(Mat3)_:
+1 x(Mat3)
<= 800

c_u_limite_estoque(Mat4)_:
+1 x(Mat4)
<= 700

c_u_limite_estoque(Mat5)_:
+1 x(Mat5)
<= 1500

bounds
   0 <= x(Mat1) <= +inf
   0 <= x(Mat2) <= +inf
   0 <= x(Mat3) <= +inf
   0 <= x(Mat4) <= +inf
   0 <= x(Mat5) <= +inf
   0 <= x(Mat6) <= +inf
   0 <= x(Mat7) <= +inf
end
