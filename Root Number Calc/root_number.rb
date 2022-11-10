#froozen_string_literal: true

print "Dort basamakli sayinin ilk rakamini giriniz: "
fn = gets.chomp.to_i 
print "Dort basamakli sayinin ikinci rakamini giriniz: "
sn = gets.chomp.to_i
print "Dort basamakli sayinin ucuncu rakamini giriniz: "
tn = gets.chomp.to_i
print "Dort basamakli sayinin dorduncu rakamini giriniz: "
fon = gets.chomp.to_i

number = (fn*1000) + (sn*100) + (tn*10) + fon
first = (fn*10) + sn
second = (tn*10) + fon

x = first + second
sx = x * x

if (sx = number)
	puts "Girilen sayi #{number}, ikiye ayrilmis durumda #{first} ve #{second}, #{x} ^ 2 = #{sx} olmaktadir. Sayi Koksal Sayidir."
else

	puts "Girilen sayi #{number}, ikiye ayrilmis durumda #{first} ve #{second}, #{x} ^ 2 = #{sx} olmaktadir. Sayi Koksal Sayi Degildir."
end
