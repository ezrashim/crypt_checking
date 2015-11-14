
crypt_of_civilization = Array.new

crypt_of_civilization << "Comptometer"
crypt_of_civilization << "Box of phonographic records"
crypt_of_civilization << "plastic savings bank"
crypt_of_civilization << "set of scales"
crypt_of_civilization << "Toast-O-Lator"
crypt_of_civilization << "sample of aluminum foil"
crypt_of_civilization << "Donald Duck doll"

extra = [
  "container of beer",
  "Lionel model train set",
  "Ingraham poket watch"
]

crypt_of_civilization = crypt_of_civilization + extra

crypt_of_civilization.length
crypt_of_civilization.first
crypt_of_civilization.last
crypt_of_civilization[1]
crypt_of_civilization[2]
crypt_of_civilization[-2]
crypt_of_civilization.index("Toast-O-Lator")
crypt_of_civilization.include?("container of beer")
crypt_of_civilization.include?("Toast-O-Lator")
crypt_of_civilization.include?("plastic bird")
