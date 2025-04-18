\* Source Pyomo model name=Produtos *\

max 
obj:
+5 x(_1_)
+6 x(_2_)

s.t.

c_u_re_materia_:
+1 x(_1_)
+2 x(_2_)
<= 14

c_u_re_mao_obra_:
+1 x(_1_)
+1 x(_2_)
<= 9

c_u_re_maq_:
+7 x(_1_)
+4 x(_2_)
<= 56

bounds
   0 <= x(_1_) <= +inf
   0 <= x(_2_) <= +inf
general
  x(_1_)
  x(_2_)
end
