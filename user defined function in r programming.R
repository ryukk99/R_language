 # Function in R programming language

#fun_name<-function(argu1,argu2........){}

new.function<-function(){
  for (i in 1:5){
    print(i^2)
  }
}
new.function()

#example 2 
new.function<-function(x,y,z)
{
  values<-x+y+z
  print(values)
  
}
new.function(4,5,6)

#example 3
new.function<-function(x=10,y=20){
  res<-x*y
  print(res)
}

new.function()