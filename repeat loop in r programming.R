## R ---- repeat loop in R programming ------


val<-c("hello","how", "are", "you")
x<-2
repeat{
  print(val)
  x<-x+1
  if(x>5){
    break
  }
}