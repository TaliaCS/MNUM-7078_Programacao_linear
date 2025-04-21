\* Source Pyomo model name=unknown *\

min 
objetivo:
+1 x(_1_)
+2 x(_2_)
+3 x(_3_)
+2 x(_4_)

s.t.

c_l_producao_medias_:
+8 x(_1_)
+4 x(_2_)
+2 x(_3_)
>= 500

c_l_producao_grandes_:
+1 x(_2_)
+2 x(_3_)
+3 x(_4_)
>= 350

bounds
   0 <= x(_1_) <= +inf
   0 <= x(_2_) <= +inf
   0 <= x(_3_) <= +inf
   0 <= x(_4_) <= +inf
general
  x(_1_)
  x(_2_)
  x(_3_)
  x(_4_)
end
