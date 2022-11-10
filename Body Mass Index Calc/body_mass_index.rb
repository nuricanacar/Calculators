#froozen_string_literal: true

print "Yaşınızı Giriniz: "
age = gets.chomp.to_i
print "Kilonuzu Giriniz (kg): "
wei = gets.chomp.to_i
printf "Boyunuzu Giriniz (m): "
hei = gets.chomp.to_f

indx = wei / (hei * hei)


if ( 12 < age && age < 18 )
  if (18.49 < indx && indx < 25.0)
    puts "Vücut kitle indeksiniz #{indx} ve askeri lise için uygunsunuz."
  else
    puts "Vücut kitle indeksiniz #{indx} ve askeri lise için uygun değilsiniz."
  end
else
    puts "Yaşınız uygun değil!"
end