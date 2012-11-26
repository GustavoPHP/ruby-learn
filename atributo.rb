class Gu

  def initialize
    puts "Crinado uma PEssoa"
  end

  def setTeste(what)
    @teste = what
  end

  def getTeste
    "meu nome é #{@teste}"
  end

end

a = Gu.new
a.setTeste("A ta")
puts a.getTeste
 
