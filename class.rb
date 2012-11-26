class pessoa
  def fala
    puts "Sei Falar"
  end

  def troca(roupa, lugar="banheiro")
    "trocando de #{roupa} no #{lugar}"
  end
end

p = pessoa.new
p.class
p.fala()
puts p.troca("32","na rua")
