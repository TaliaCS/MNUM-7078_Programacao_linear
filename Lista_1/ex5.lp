\* Source Pyomo model name=unknown *\

max 
objetivo:
+0.5 x(Cerveja)
+0.4 x(Refrigerante)

s.t.

c_u_capacidade_cerv(Malte)_:
+2 x(Cerveja)
<= 57600

c_u_capacidade_cerv(Mosto)_:
+4 x(Cerveja)
<= 115200

c_u_capacidade_cerv(Fermentacao)_:
+3 x(Cerveja)
<= 96000

c_u_capacidade_cerv(Processamento)_:
+4 x(Cerveja)
<= 115200

c_u_capacidade_cerv(Envase)_:
+5 x(Cerveja)
<= 124800

c_u_capacidade_refri(Xarope_Simples)_:
+1 x(Refrigerante)
<= 57600

c_u_capacidade_refri(Xarope_Composto)_:
+3 x(Refrigerante)
<= 67200

c_u_capacidade_refri(Diluicao)_:
+4 x(Refrigerante)
<= 76800

c_u_capacidade_refri(Carbonatacao)_:
+5 x(Refrigerante)
<= 96000

c_u_capacidade_refri(Envase)_:
+2 x(Refrigerante)
<= 48000

c_u_demanda_:
+1 x(Cerveja)
+1 x(Refrigerante)
<= 42000

bounds
   0 <= x(Cerveja) <= +inf
   0 <= x(Refrigerante) <= +inf
end
