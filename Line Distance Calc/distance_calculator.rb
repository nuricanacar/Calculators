# frozen_string_literal: true

print "Ilk dogru icin bilgileri giriniz : " 
a = gets.chomp

a = a.split' '
a1 = a[0]
b1 = a[1]
c1 = a[2]

puts "Ilk dogruya ait bilgiler a1 = #{a1} b1 = #{b1} c1 = #{c1}"

print "Ikinci dogru icin c2 bilgisini giriniz: "
c2 = gets.chomp
puts "Ikinci dogruya ait bilgiler a1 = #{a1} b1 = #{b1} c2 = #{c2}"

length = (c1.to_f - c2.to_f).abs / Math.sqrt(a1.to_f ** 2 + b1.to_f ** 2)

print "Iki dogru arası uzaklık #{length}"

