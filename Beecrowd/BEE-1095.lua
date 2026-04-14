-- BEE 1095: Sequência IJ 1 

--  Basicamente, a lógica é esta: 
--  I vai começar com 1 e J vai começar com 60. Ambos irão incrementar em
--  algum valor (no caso do I, é +3 e, no caso do J, é -5). O loop irá parar quando J
--  der zero - ou, em termos de I, quando I der 37.

-- Declaração e atribuição inicial do contador I:
local Icounter;
local Jcounter;

Icounter = -2; -- Tenho que fazer isso porquê, se eu botar como 1, o console não irá imprimir 1.

-- O bom e velho loop:
for Jcounter = 60, 0, -5 do -- Graças a Deus, Lua deixa o alcance explícito no loop!
    if Jcounter ~= 0 then 
        Icounter = Icounter + 3;
        print("I=" .. Icounter .. " J=" .. Jcounter);
    else
        print('I=37 J=0'); 
    end
end
