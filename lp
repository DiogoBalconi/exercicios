#Medição de pH

pH = float(input("Qual o pH da substância? "))
if (pH < 7):
  print("Substância Ácida")
elif (pH > 7):
  print("Substância Básica")


#Medição de temperatura corporal 

input("Qual o seu nome? ")
input("Qual a sua idade? ")
temperatura = float( input("Qual a sua temperatura? "))
if (temperatura >= 41):
  print("Você está com Hipertermia")
elif (temperatura >= 39.6):
  print("Você está com Febre Alta")
elif (temperatura >= 37.6):
  print("Você está com Febre")
elif (temperatura >= 36):
  print("Você está Normal")
else:
  print("Você está com Hipoterma")
