require_relative 'pessoa.rb'

class Student < Pessoa

    def intialize matricula, to_etudando
        super cpf, name, age, born, adress
        @matricula = matricula
        @to_etudando = to_etudando
    end

    def to_estudando?
        if @Pessoa.to_estudando
            return true
    end

    def apresentaçao
        yield
        puts "Matricula: #{matricula}\nEsta Estudando: #{to_estudando}"
    end

    def atividades
    end
end
end