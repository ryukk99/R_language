# DATA STRUCTURES IN R

#VECTOR
#MATRIX
#ARRAY
#LIST
#DATA FRAMES


##ELEMENTS OF VECTOR ARE KNOWN AS COMPONENTS 
# LENGTH() : NO OF ELEMENTS IN VECTOR
#ATOMIC VECTOR AND LIST

# HOW WE CREATE A VECTOR
A<- c(3,4,5,6,7,8,9)
A

B<- 3:8
B

c<- seq(1,5, by = .5)
c

D<- seq(1,5, lenght.out = 5)
D

#Atomic hav four types

#numeric vector
num<-c(12.3,52.5,32.54,89.145)
num
class(num)

#INTEGER VECTOR
int_val<- c(3,4,5,3,67)
int_val
class(int_val)
int_val<- as.integer(int_val)
int_val
int_val<- c(3L,4L,5L,3L,67L)


#CHARACTER VECTOR
CHAR_VAL <- c(3,4,5,3,67)
CHAR_VAL
class(CHAR_VAL)
CHAR_VAL<-as.character(CHAR_VAL)
class(CHAR_VAL)
char_val3 <-c("luffy","zoro", "sanji","nami")
char_val3

#logical vectors
# resuts in form of true or false

#Accessing elements of vectors

#by indexing[]
#indexing starts from 1 and not from 0
#and square brakets are used


char_vec <- c("luffy"= 0, "zoro"= 1 , "sanji" = 3)
char_vec
char_vec["zoro"]


t1<- c(1,2,3,4,5,6,7)
t1[c(TRUE,FALSE,FALSE,TRUE,TRUE,FALSE,TRUE)]

t1<- c(1,2,3,4,5,6,7)
t2 <-c("luffy","zoro", "sanji","nami")
t2<-as.numeric(t2)
class(t2)
t3<- c(t1,t2)
t3
t4<- c(1,2,3,4,5,6,7)
t1+t4

# +, -, *, / , etc.....................

#same for logical








