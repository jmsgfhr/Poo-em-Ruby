class Pessoa

    attr_accessor :cpf
    attr_accessor :name
    attr_accessor :age
    attr_accessor :born
    attr_accessor :adress
    
    def initialize cpf, name, age, born, adress
        @cpf = cpf
        @name = name
        @age = age
        @born = born
        @adress = adress
    end

    def humor dia
        humordodia = {domingo: "Feliz", segunda: "Infeliz", terça:"Agitado", quarta: "Sonolento", quinta: "Alegre", sexta: "Animado",sabado: "Cansado"}
        resp = humordodia[dia.to_sym]
        puts "Humor: #{resp}"
    end

    def apresentaçao
       yield 
    end

    def atividades
        activities = "Andando"
        puts activities
    end

end