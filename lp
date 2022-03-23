#Medição de pH

pH = float(input("Qual o pH da substância? "))
if (pH < 7):
  print("Substância Ácida")
elif (pH > 7):
  print("Substância Básica")
