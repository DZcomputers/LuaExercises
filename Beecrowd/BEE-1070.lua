-- BEE 1070: Seis Números Ímpares (usando loops For e IfElse)

-- Dec. da variável (o contador é obrigatoriamente declarado e atribuído NO loop)
local oddNumThing;

-- Prompt e parse
io.write('Digite um número. ');
oddNumThing = io.read();

-- IfElse
if oddNumThing % 2 ~= 0 then -- Se o número for ímpar...
    for i = oddNumThing, oddNumThing + 11, 2 do -- ...imprime ele e vai somando 2 até dar ele mesmo mais 11...
        i = string.format("%.0f", i); -- faz um toFixed(0) porquê por alguma razão este imprime-o como um float...
        print(i); -- e insira no Console.
    end
else -- Se for par...
    for i = oddNumThing + 1, oddNumThing + 11, 2 do -- ...faz a mesma coisa, só que adiciona um a ele no início...
        print(i); -- e insira no Console.
    end
end
