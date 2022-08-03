## R ---- next and break statement ------
x<- 1:10
for (value in x){
  if(value == 5){
    next
   
  }
  print(value)
}

a<-1;
repeat{
  print("hello R")
  if(a>=5)
    break
  a<-a+1
}