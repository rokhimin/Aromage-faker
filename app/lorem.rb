puts 'menu : kata, kalimat, list_kalimat, paragraf, soal'
print 'masukan ..'
input = gets.chomp

case input
when 'kata'
  print 'masukan angka ..'
  input_kata = gets.chomp.to_i
  puts Faker::Lorem.words(number: input_kata)
when 'kalimat'
  print 'masukan angka ..'
  input_kalimat = gets.chomp.to_i
  puts Faker::Lorem.sentence(word_count: input_kalimat)
when 'list_kalimat'
  print 'masukan angka ..'
  input_list_kalimat = gets.chomp.to_i
  puts Faker::Lorem.sentences(number: input_list_kalimat)
when 'paragraf'
  print 'masukan angka ..'
  input_paragraf = gets.chomp.to_i
  puts Faker::Lorem.paragraphs(number: input_paragraf)
when 'soal'
  print 'masukan angka ..'
  input_soal = gets.chomp.to_i
  puts Faker::Lorem.questions(number: input_soal)
else
  puts 'tidak ada menu tsb'
end
