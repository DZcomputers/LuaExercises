-- BEE 1048: Aumento de Salário (usando IfElse porquê, mais uma vez, o Lua não tem um Switchcase nativo)

-- Declaração:
local currentSalary; -- O salário de um funcionário neste momento.
local newSalary; -- O novo salário de um funcionário.
local percentageReadjustString; -- um String que armazenará em quantos porcento o salário foi reajustado.

-- Prompt e parse.
io.write("Qual seu atual salário?: ");
currentSalary = io.read();
currentSalary = tonumber(currentSalary); -- Roubei isso de um dos meus códigos Lua anteriores (o BEE-1002).

-- IfElse básico que determina tanto o novo salário quanto o reajuste.
if currentSalary == 0 or currentSalary <= 400.00 then
    newSalary = (15 * currentSalary / 100) + currentSalary;
    percentageReadjustString = "15%";
elseif currentSalary == 400.01 or currentSalary <= 800.00 then
    newSalary = (12 * currentSalary / 100) + currentSalary;
    percentageReadjustString = "12%";
elseif currentSalary == 800.01 or currentSalary <= 1200.00 then
    newSalary = (10 * currentSalary / 100) + currentSalary;
    percentageReadjustString = "10%";
elseif currentSalary == 1200.01 or currentSalary <= 2000.00 then
    newSalary = (7 * currentSalary / 100) + currentSalary;
    percentageReadjustString = "7%";
else 
    newSalary = (4 * currentSalary / 100) + currentSalary;
    percentageReadjustString = "4%";
end

-- ToFixed.
currentSalary = string.format("%.2f", currentSalary);
newSalary = string.format("%.2f", newSalary);

-- Saída dos dados relevantes.
print("\n" .. "Novo salário: " .. newSalary .. "\n" .. "Reajuste ganho: " .. newSalary - currentSalary .. "\n" .. "Em percentual: " .. percentageReadjustString);
