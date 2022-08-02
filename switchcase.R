##switch case 
## switch(expression,case1,case2,case3)----general syntax for switch case.
## 2 types based on index and matching value

##based on index value
x <- switch(2,
            "ryukk",
            "luffy",
            "naruto",
            "natsu",
            "asta",
            )
x


## based on matching value
rog<- "19"
rog <- switch(rog,
            "14" = "ryukk",
            "16" = "luffy",
            "19" = "naruto",
            "12" = "asta")
rog