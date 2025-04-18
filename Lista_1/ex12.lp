\* Source Pyomo model name=unknown *\

min 
objetivo:
+1 x(SP_RJ)
+2.0 x(SP_Salvador)
+3.0 x(SP_Aracaju)
+3.5 x(SP_Macei_)
+4.0 x(SP_Recife)
+4.0 x(JP_RJ)
+2.0 x(JP_Salvador)
+1.5 x(JP_Aracaju)
+1.2 x(JP_Macei_)
+1 x(JP_Recife)
+6.0 x(MA_RJ)
+4.0 x(MA_Salvador)
+3.5 x(MA_Aracaju)
+3.0 x(MA_Macei_)
+2.0 x(MA_Recife)

s.t.

c_u_Capacidade(SP)_:
+1 x(SP_RJ)
+1 x(SP_Salvador)
+1 x(SP_Aracaju)
+1 x(SP_Macei_)
+1 x(SP_Recife)
<= 10000

c_u_Capacidade(JP)_:
+1 x(JP_RJ)
+1 x(JP_Salvador)
+1 x(JP_Aracaju)
+1 x(JP_Macei_)
+1 x(JP_Recife)
<= 5000

c_u_Capacidade(MA)_:
+1 x(MA_RJ)
+1 x(MA_Salvador)
+1 x(MA_Aracaju)
+1 x(MA_Macei_)
+1 x(MA_Recife)
<= 6000

c_e_AtendimentoDemanda(RJ)_:
+1 x(SP_RJ)
+1 x(JP_RJ)
+1 x(MA_RJ)
= 6000

c_e_AtendimentoDemanda(Salvador)_:
+1 x(SP_Salvador)
+1 x(JP_Salvador)
+1 x(MA_Salvador)
= 5000

c_e_AtendimentoDemanda(Aracaju)_:
+1 x(SP_Aracaju)
+1 x(JP_Aracaju)
+1 x(MA_Aracaju)
= 2000

c_e_AtendimentoDemanda(Macei_)_:
+1 x(SP_Macei_)
+1 x(JP_Macei_)
+1 x(MA_Macei_)
= 1000

c_e_AtendimentoDemanda(Recife)_:
+1 x(SP_Recife)
+1 x(JP_Recife)
+1 x(MA_Recife)
= 3000

bounds
   0 <= x(SP_RJ) <= +inf
   0 <= x(SP_Salvador) <= +inf
   0 <= x(SP_Aracaju) <= +inf
   0 <= x(SP_Macei_) <= +inf
   0 <= x(SP_Recife) <= +inf
   0 <= x(JP_RJ) <= +inf
   0 <= x(JP_Salvador) <= +inf
   0 <= x(JP_Aracaju) <= +inf
   0 <= x(JP_Macei_) <= +inf
   0 <= x(JP_Recife) <= +inf
   0 <= x(MA_RJ) <= +inf
   0 <= x(MA_Salvador) <= +inf
   0 <= x(MA_Aracaju) <= +inf
   0 <= x(MA_Macei_) <= +inf
   0 <= x(MA_Recife) <= +inf
general
  x(SP_RJ)
  x(SP_Salvador)
  x(SP_Aracaju)
  x(SP_Macei_)
  x(SP_Recife)
  x(JP_RJ)
  x(JP_Salvador)
  x(JP_Aracaju)
  x(JP_Macei_)
  x(JP_Recife)
  x(MA_RJ)
  x(MA_Salvador)
  x(MA_Aracaju)
  x(MA_Macei_)
  x(MA_Recife)
end
