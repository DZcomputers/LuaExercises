-- BEE 1002: Área do Círculo

-- Declaração das variáveis ('local' é como se fosse o 'let' do Lua)
local radius;
local areaCirc;

-- Cálculo da área.
io.write("Enter your circle's radius here: "); -- prompt.
radius = io.read(); -- atribui o prompt à variável radius?
radius = tonumber(radius); -- parseFloat (conversão de string em número)
areaCirc = 3.14159 * radius^2;
areaCirc = string.format("%.4f", areaCirc); -- toFixed(4), mas isso faz com que areaCirc vire um string de novo.
print("A=".. areaCirc); -- console.log.
