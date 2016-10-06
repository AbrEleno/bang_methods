print "Por favor, digite su Clave Única de Registro de Población para verificar su cuenta: "
curp = "eeca860514hdflnb00"
p curp.upcase == "EECA860514HDFLNB00"
p curp == "eeca860514hdflnb00"
p curp.upcase! == "EECA860514HDFLNB00"
p curp == "EECA860514HDFLNB00"

print "Proporcione el número de su tarjeta de crédito para verificar transacción: "
credit_number = "5214320187"

p credit_number.slice(6..-1) == "0187"
p credit_number == "5214320187"
p credit_number.slice!(6..-1) == "0187"
p credit_number == "521432"