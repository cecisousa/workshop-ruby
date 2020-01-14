# Workshop de Ruby para iniciantes
*Anotações e exercícios propostos pela Le Wagon*

## Informações relevantes:

### Sites utilizados durante o workshop:
https://repl.it/languages/ruby
http://ruby-workshop.lewagon.com/

### Para estudar:
https://www.codecademy.com/learn/learn-ruby
https://getmimo.com/
https://www.sololearn.com/

### Documentação:
https://devdocs.io/ruby~2.5/

## Introdução: 

Ruby possui alguns tipos de datatypes para representar texto, número, lista, etc.

### 1. String / String Methods:

```
"oi".upcase = "OI"
"OI".downcase = "oi"
"oI".capitalize = "Oi"
"Oi" + "Ceci" = "OiCeci"
"oi".reverse = "io"
```

### 2. Fixnum (number) /Fixnum Methods:

```
2 + 2 = 4
10 -3 = 7
5 * 2 = 10
10 /2 = 5
1984.to_s = "1984"
20.even? = true
20.odd? = false
```

### 3. Boolean

```
2 == 2 [true]
5 < 2 [false]
"hi" == "HI" [false]
"hi" == "HI".downcase [true]
```

### 4. Variáveis

```
name = "Cecilia"
age = 22
programmer = true
```

- Conseguimos declarar de forma direta, sem dizer qual o tipo da variável
- Para checar o tipo de dado, usar nome_da_variavel.class (ele retorna se é Integer, String, TrueClass, etc.)
- Usa-se snake case, como:

```
	- first_name = "Cecilia"
	- last_name = "Sousa"
	- full name = first_name + " " + last_name
	- full_name = "#{first_name} #{last_name}"
```

### 5. Methods in Ruby:

```
def method_name (parameter)
// instructions
end

def hello (name)
	puts "Hello #{name}!"
end
```

### 6. Array

- Lista de elementos na qual eu posso agrupar os mais diversos tipo de dado
- O array agrupa esses dados no formato de índice
- Podem ser um array com dados idênticos [1, 2, 3, 4] ou não [1, "Ceci", 8, "Pathi"]
- Declaração: array = [10, 20, 30, 40]
- Para acessar um dado, usamos índice, por exemplo: array[0] retorna 10
- Para retornar o valor da última posição, mas sem saber qual o número da última posição, usamos: array[-1]
- Para pegar o primeiro, posso usar: array.first
- Para pegar o último, também posso usar: array.last
- Para deletar o último item: array,delete_at(-1)
- Para somar os itens: array.sum
- Para organizar os números do array em ordem crescente: array.sort
- Para saber o tamanho: array.size
- Para adicionar um novo item ao final: array << novo_item ou array.push(novo_item)
- O método array.split(" ") transforma "Hello World" em ["Hello", "World"]
- Também posso somar dois arrays num só: [1, 2] + [3, 4] retornará [1, 2, 3, 4]

### 7. Conditionals

```
if condition
	// instructions
end

weather = "rainy"
if weather == "rainy"
	print "Take an umbrella!"
end

weather = "sunny"
if weather == "rainy"
	print "Take an umbrella!"
else
	print "Go out!"
end

weather = "stormy"
if weather == "rainy"
	print "Take an umbrella!"
elsif weather == "stormy"
	print "Stay home"
else 
	print "Go out!"
end
```

---
