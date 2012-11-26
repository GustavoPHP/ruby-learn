class Rest
  def qualifica(nota, msg="obrigado")
    puts "A nota do restaurante foi #{nota} #{msg}"
  end
end

ret1 = Rest.new
ret2 = Rest.new

ret1.qualifica(10)
ret2.qualifica(0,"ruim")
