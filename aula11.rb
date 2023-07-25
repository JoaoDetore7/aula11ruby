# linhas = File.readlines("kazapacademy2023.txt")
# linhas.each do |linha|
#     puts linha
# end


# linhas = File.open("kazapacademy2023.txt").each_line do |linha|
#     puts linha
# end


# file = File.open("kazapacademy2023.txt")
# file.each_line {p _1}
# file.close if file


#edita "w"
# file = File.open('kazapacademy2023.txt', 'w') do |file|
#     file.puts 'Manipulando arquivos!'
# end

#acrescenta "a"
# file = File.open('kazapacademy2023.txt', 'a') do |file|
#     file.puts 'Manipulando arquivos2!'
# end


# if File.exist?('kazapacademy2023.txt')
#     puts 'O arquivo existe.'
# else
#     puts 'O arquivo não existe.'
# end


# tamanho = File.size('kazapacademy2023.txt')
# puts "O arquivo tem #{tamanho} bytes."

# File.rename('kazapacademy2023.txt', 'kazapacademy2023att.txt')

# if File.exist?('kazapacademy2023att.txt')
#     File.delete('kazapacademy2023att.txt')
#     puts 'Arquivo deletado.'
# else
#     puts 'Arquivo não encontrado.'
# end

