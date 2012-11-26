pessoa = Object.new()

def pessoa.lugar(lugar)
	"indo para #{lugar}"
end


def pessoa.roupa(roupa, lugar)
	"trocando de #{roupa} no #{lugar}"
end

puts pessoa.lugar("reto")

puts pessoa.roupa("shop","reto")
