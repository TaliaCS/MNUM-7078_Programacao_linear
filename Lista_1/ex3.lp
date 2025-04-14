\* Source Pyomo model name=Passarinho *\

min 
obj:
+6 x(forte)
+10 x(light)

s.t.

c_u_re_materia_up_:
-1 x(forte)
+1 x(light)
<= 2

c_l_re_materia_lw_:
-1 x(forte)
+1 x(light)
>= 0

c_l_re_material(_1_)_:
+3 x(forte)
+5 x(light)
>= 15

c_l_re_material(_2_)_:
+5 x(forte)
+4 x(light)
>= 20

bounds
   0 <= x(forte) <= 5
   0 <= x(light) <= 6
general
  x(forte)
  x(light)
end
