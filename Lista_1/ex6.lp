\* Source Pyomo model name=unknown *\

max 
objetivo:
+52 x(Geladeira)
+37 x(Freezer)
+35 x(Fogao)
+40 x(LavaLoucas)
+29 x(Microondas)

s.t.

c_u_restricoes_maquinas(Prensagem)_:
+0.2 x(Geladeira)
+0.2 x(Freezer)
+0.4 x(Fogao)
+0.4 x(LavaLoucas)
+0.3 x(Microondas)
<= 400

c_u_restricoes_maquinas(Pintura)_:
+0.2 x(Geladeira)
+0.3 x(Freezer)
+0.3 x(Fogao)
+0.3 x(LavaLoucas)
+0.2 x(Microondas)
<= 350

c_u_restricoes_maquinas(Liquefacao)_:
+0.4 x(Geladeira)
+0.3 x(Freezer)
+0.3 x(Fogao)
+0.3 x(LavaLoucas)
+0.2 x(Microondas)
<= 250

c_u_restricoes_maquinas(Montagem)_:
+0.2 x(Geladeira)
+0.4 x(Freezer)
+0.4 x(Fogao)
+0.4 x(LavaLoucas)
+0.4 x(Microondas)
<= 200

c_u_restricoes_maquinas(Embalagem)_:
+0.1 x(Geladeira)
+0.2 x(Freezer)
+0.2 x(Fogao)
+0.2 x(LavaLoucas)
+0.3 x(Microondas)
<= 200

c_u_restricoes_mao_de_obra(Prensagem)_:
+0.5 x(Geladeira)
+0.4 x(Freezer)
+0.5 x(Fogao)
+0.4 x(LavaLoucas)
+0.2 x(Microondas)
<= 4800

c_u_restricoes_mao_de_obra(Pintura)_:
+0.3 x(Geladeira)
+0.4 x(Freezer)
+0.4 x(Fogao)
+0.4 x(LavaLoucas)
+0.3 x(Microondas)
<= 400

c_u_restricoes_mao_de_obra(Liquefacao)_:
+0.5 x(Geladeira)
+0.5 x(Freezer)
+0.3 x(Fogao)
+0.4 x(LavaLoucas)
+0.3 x(Microondas)
<= 320

c_u_restricoes_mao_de_obra(Montagem)_:
+0.6 x(Geladeira)
+0.5 x(Freezer)
+0.4 x(Fogao)
+0.5 x(LavaLoucas)
+0.6 x(Microondas)
<= 400

c_u_restricoes_mao_de_obra(Embalagem)_:
+0.4 x(Geladeira)
+0.4 x(Freezer)
+0.4 x(Fogao)
+0.3 x(LavaLoucas)
+0.2 x(Microondas)
<= 320

c_l_restricoes_minimas(Geladeira)_:
+1 x(Geladeira)
>= 200

c_l_restricoes_minimas(Freezer)_:
+1 x(Freezer)
>= 50

c_l_restricoes_minimas(Fogao)_:
+1 x(Fogao)
>= 50

c_l_restricoes_minimas(LavaLoucas)_:
+1 x(LavaLoucas)
>= 50

c_l_restricoes_minimas(Microondas)_:
+1 x(Microondas)
>= 40

c_u_restricoes_maximas(Geladeira)_:
+1 x(Geladeira)
<= 1000

c_u_restricoes_maximas(Freezer)_:
+1 x(Freezer)
<= 800

c_u_restricoes_maximas(Fogao)_:
+1 x(Fogao)
<= 500

c_u_restricoes_maximas(LavaLoucas)_:
+1 x(LavaLoucas)
<= 500

c_u_restricoes_maximas(Microondas)_:
+1 x(Microondas)
<= 200

bounds
   0 <= x(Geladeira) <= +inf
   0 <= x(Freezer) <= +inf
   0 <= x(Fogao) <= +inf
   0 <= x(LavaLoucas) <= +inf
   0 <= x(Microondas) <= +inf
end
