fev1 <- c(
  Patient_01 = 85,
  Patient_02 = 62,
  Patient_03 = 45,
  Patient_04 = 91,
  Patient_05 = 38,
  Patient_06 = 70,
  Patient_07 = 55,
  Patient_08 = 76,
  Patient_09 = 49,
  Patient_10 = 88
) # fev1 = named vector, Patient_01 = a name label assigned to an element of the vector
#fev1 == 85
#is.logical(fev1 >5) #the whole process?
age <- c( 
  Patient_01 = 23, 
  Patient_02 = 67, 
  Patient_03 = 41, 
  Patient_04 = 58, 
  Patient_05 = 34, 
  Patient_06 = 72, 
  Patient_07 = 29, 
  Patient_08 = 46, 
  Patient_09 = 81, 
  Patient_10 = 19 
)
#
#for(i in 1:length(age)){sum(age[i]<40)}
age < 40
sum(age)
sum(age>25 & 40 <= fev1 & fev1 <= 70)
sum(age%%2 & fev1%%2==1)

logical_reducedfunction <- fev1 < 70 # vector remains, don't need the c
names(fev1)[logical_reducedfunction]
