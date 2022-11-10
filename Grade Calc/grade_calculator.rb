#froozen_string_literal: true

print "Ara Sınav Puanını Giriniz: "
ex1 = gets.chomp.to_f
print "Quiz Puanını Giriniz: "
qu = gets.chomp.to_f
print "Devamlılık Puanını Giriniz: "
de = gets.chomp.to_f
print "Final Puanını Giriniz"
ex2 = gets.chomp.to_f

ort = (ex1 * 0.3) + (qu * 0.1) + (de * 0.1) + (ex2 * 0.5)

ort.to_i

puts '........................................'

if ( ort > 90)
puts "Ortalamanız #{ort} ve harf notunuz A'dir"
elsif ( ort > 80 && ort < 89)
puts "Ortalamanız #{ort} ve harf notunuz B'dir"
elsif ( ort > 70 && ort < 79)
puts "Ortalamanız #{ort} ve harf notunuz C'dir"
elsif ( ort > 60 && ort < 69)
puts "Ortalamanız #{ort} ve harf notunuz D'dir"
else
puts "Ortalamanız #{ort} ve harf notunuz F'dir"
end
