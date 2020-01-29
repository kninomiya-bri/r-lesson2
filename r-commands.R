#examples of arthmetic in R

2^3 # exponents, 2^3 is preferred, 2**3 works too
11 %/% 3 # integer division
11 %% 3 # modulo (remainders)
log(100) # functions take input inside of paretheses
log(100,10)
log(base-=10, x=100)

# variable assignment uses the arrow: ,- or -.
snake_case <- "foo_bar"
CamelCase <- "FooBar"
dot.case <- "foo.bar"
.hidden_variable ,- "top secret"

"foo" -> bar

# package management
installed.packages()
install.packages()
update.packages() # new versions of what you already have
remove.packages() # uninstall
library()# load packages
library(ggplot2)
c(1,2,"f") #showing up [1] "1" "2" "f"
> c( TRUE, 7, FALSE) # [1] 1 7 0
> c(TRUE,7,FALSE,"f") # [1] "TRUE"  "7"     "FALSE" "f"    
paste(1,2)# vecterized
paste(c("one","two"),c(111,222)) # [1] "one 111" "two 222"
paste(c("one","two"),c(111,222), sep="__") # [1] "one__111" "two__222"
paste(c("one","two"),c(111,222), sep="__", collapse="++++") # [1] "one__111++++two__222"

paste(c("one", "two", "three"), c("X","Y")) #[1] "one X"   "two Y"   "three X"