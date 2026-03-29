-- BEE 1050 (DDD)
-- Estarei usando Ifelse, pois Lua não tem um Switchcase nativo.

-- Declaração das variáveis
local DDDprompt; -- número que será inserido no prompt.
local city; -- cidade/mensagem de erro caso o usuário inserir ou nada ou um DDD inválido.

-- Promptando.
io.write("Insire o DDD de sua cidade aqui: ");
DDDprompt = io.read(); -- assegurando que o console de fato LEIA o que o usuário inseriu.

-- Ifelse bem simples. Basicamente faz com que a saída seja diferente dependendo do DDD inserido. 
-- Caso o número inserido for nenhum desses, uma mensagem será imprimida no console.
if DDDprompt == "61" then 
    city = "Brasília";
elseif DDDprompt == "71" then
    city = "Salvador";
elseif DDDprompt == "11" then
    city = "São Paulo";
elseif DDDprompt == "21" then
    city = "Rio de Janeiro";
elseif DDDprompt == "32" then
    city = "Juiz de Fora";
elseif DDDprompt == "19" then
    city = "Campinas";
elseif DDDprompt == "27" then
    city = "Vitória";
elseif DDDprompt == "31" then
    city = "Belo Horizonte";
else 
    city = "DDD não cadastrado.";
end

-- Saída.
print(city);
