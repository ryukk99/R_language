#list in R programming Language
#c() list()
vec0<-c(1,2,3,4)
vec1<- c("luffy", "naruto", "natsu", "asta")
vec2<- c(TRUE,FALSE,FALSE,TRUE)
list1<-list(vec0,vec1,vec2)
list1


list2<- list("luffy", "zoro", c(1,2,3,4,5), TRUE,FALSE,32L,77L,88L)
list2

#naming of the list
list2<- list(c("luffy", "zoro"), (c(1,2)), (TRUE,FALSE),(32L,77L,88L))
list2
names(list2)<- c("names","ranks","boolean","integer")
list2


#accessing of the list
list(list3[3])
print(list3['marks'])
print(list3$marks)



#unlisting
list4<-list(5:9)
list4
list5<-list(14:19)
list5

v1<- unlist(list4)
v2<- unlist(list5)
res<-v1+v2
res
class(v1)
typeof(v1)









