\* Source Pyomo model name=unknown *\

min 
objetivo:
+2 x(1)
+2.8 y(1)
+2 x(2)
+2.8 y(2)
+2.5 x(3)
+2.5 x(4)
+0.2 s(1)
+0.2 s(2)
+0.2 s(3)

s.t.

c_u_CapProd(1)_:
+1 x(1)
<= 25000

c_u_CapProd(2)_:
+1 x(2)
<= 25000

c_u_CapProd(3)_:
+1 x(3)
<= 25000

c_u_CapProd(4)_:
+1 x(4)
<= 25000

c_u_CapExtra(1)_:
+1 y(1)
<= 10000

c_u_CapExtra(2)_:
+1 y(2)
<= 10000

c_e_CapExtra(3)_:
+1 y(3)
= 0

c_e_CapExtra(4)_:
+1 y(4)
= 0

c_e_BalancoEstoque(1)_:
+1 x(1)
+1 y(1)
-1 s(1)
= 5000

c_e_BalancoEstoque(2)_:
+1 x(2)
+1 y(2)
+1 s(1)
-1 s(2)
= 10000

c_e_BalancoEstoque(3)_:
+1 x(3)
+1 s(2)
-1 s(3)
= 30000

c_e_BalancoEstoque(4)_:
+1 x(4)
+1 s(3)
= 60000

bounds
   0 <= x(1) <= +inf
   0 <= y(1) <= +inf
   0 <= x(2) <= +inf
   0 <= y(2) <= +inf
   0 <= x(3) <= +inf
   0 <= x(4) <= +inf
   0 <= s(1) <= +inf
   0 <= s(2) <= +inf
   0 <= s(3) <= +inf
   0 <= y(3) <= +inf
   0 <= y(4) <= +inf
general
  x(1)
  y(1)
  x(2)
  y(2)
  x(3)
  x(4)
  s(1)
  s(2)
  s(3)
  y(3)
  y(4)
end
