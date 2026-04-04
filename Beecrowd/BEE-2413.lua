-- BEE 2413: Busca na Internet

-- Declaração da variável.
local thirdLinkVisitors;

-- Prompt.
io.write("Digite quantos clicaram no terceiro link: ");
thirdLinkVisitors = io.read();

-- StringFormat para a saída ser um inteiro.
thirdLinkVisitors = string.format("%.0f", thirdLinkVisitors);

-- Saída.
print(4 * thirdLinkVisitors);
