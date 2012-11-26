#coding:utf-8
def anocopa(ano)
	case ano

		when 1895..1993
			"Não Lembro... :)"
		when 1994
			"Estados Unidos"
		when 1998
			"França"
		when 2002
			"Corea/Japão"
		when 2006
			"Alemanha"
		when 2010
			"Africa do Sul"
		end
end

puts anocopa(2002);
