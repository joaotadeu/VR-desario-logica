Dado('a string de entrada {string}') do |string_entrada|
  @string_entrada = string_entrada
end

E('os marcadores {string} e {string}') do |marcador1, marcador2|
  @marcadores = [marcador1, marcador2]
end

Então('a saída esperada é: {string}') do |saida_esperada|
  resultado = @text_helper.remover_texto_pos_marcador(@string_entrada, @marcadores)
  expect(resultado).to eq(saida_esperada)
end

E('os marcadores {string} e {string} e {string} e {string}') do |marcador1, marcador2, marcador3, marcador4|
  @marcadores = [marcador1, marcador2, marcador3, marcador4]
end

Então('a saída esperada para o cenário 3 é: {string}') do |saida_esperada|
  resultado = @text_helper.remover_texto_pos_marcador(@string_entrada, @marcadores)
  expect(resultado).to eq(saida_esperada)
end