
abc = {"a"=>"b","b"=>"c","c"=>"d","d"=>"E","e"=>"f","f"=>"g","g"=>"h","h"=>"I","i"=>"j","j"=>"k","k"=>"l","l"=>"m","m"=>"n","n"=>"O","o"=>"p","p"=>"q","q"=>"r","r"=>"s","s"=>"t","t"=>"U","u"=>"v","v"=>"x","x"=>"y","y"=>"z","z"=>"A"}
frase2= " "
frase = gets.chomp
frasev=[]
cambio=[]
i=0

for i in 1 .. frase.length
i-=1
if frase[i]!= " "
	frasev[i]= frase[i]
	
	cambio[i]= abc[frasev[i]]
    
   	else
	 frasev[i]= " "
	
	cambio[i]= " "
end
end
p
codificado=cambio.join
puts "La palabra o frase ( #{frase} ) ya codificada es #{codificado}"
 