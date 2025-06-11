local textos = {"cama", "gato", "rato", "pato", "cabeça", "cabeçote", "vitor", "caetano"}

for i = 1, #textos, 2 do
    local texto1 = textos[i]
    local texto2 = textos[i + 1]
    print("Lua - Distância entre " .. texto1 .. " e " .. texto2 .. " é, de acordo com a função de Levenshtein: " .. levenshtein(texto1, texto2))
end