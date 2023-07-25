require 'fileutils'
# file = File.new('arquivoExercicio.txt', 'w')

# file = File.open('arquixoExercicio.txt', 'w') do |file|
#     file.puts 'Ruby é ótimo!'
#     file.puts 'A manipulação de arquivos é fácil em ruby!'
#     file.puts 'Vamos aprender mais!'
# end

# linhas = File.open('arquivoExercicio.txt').each_line do |linha|
#     puts linha
# end

# if File.exist?('arquivoExercicio.txt')
#      puts 'Arquivo existe.'
# else
#     puts 'Arquivo inexistente.'
# end


# if File.exist?('arquivoExercicio.txt')
#     tamanho = File.size('arquivoExercicio.txt')
#     puts "Arquivo existente com #{tamanho} bytes."
# else
#     puts 'Arquivo inexistente.'
# end

# File.rename('arquivoExercicio.txt', 'novoArquivo.txt')

# if File.exist?('novoArquivo.txt')
#     File.delete('novoArquivo.txt')
#     puts 'Deletado'
# else
#     puts 'Arquivo não encontrado'
# end


# unless Dir.exist?("ArquivosDeTexto")
#     Dir.mkdir("ArquivosDeTexto")
#   end
  

#   Dir.chdir("ArquivosDeTexto")
#   (1..5).each do |i|
#     dir_name = "Dir#{i}"
#     Dir.mkdir(dir_name)
#   end
  

#   subdiretorios = Dir.glob("*/")
#   puts "Subdiretórios em ArquivosDeTexto:"
#   subdiretorios.each do |subdir|
#     puts subdir
#   end

    # Dir.chdir("ArquivosDeTexto")
    # Dir.chdir("Dir3")
    #     puts "Diretório de trabalho atual: #{Dir.pwd}"
  

#   Dir.chdir("../..")
  
#  FileUtils.rm_rf("ArquivosDeTexto")