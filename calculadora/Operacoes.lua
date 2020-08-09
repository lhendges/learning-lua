
local soma = function (val1, val2)
  return val1+val2
end


local sub = function (val1, val2)
  return val1-val2
end


local multi = function (val1, val2)
  return val1*val2
end
  
local div = function (val1, val2)
  return val1/val2
end


operacoes = {soma = soma, subtracao = sub, multiplicacao = multi, divisao = div}