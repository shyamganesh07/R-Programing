qs <- function(x) {
  
  if (length(x) <= 1) return(x)
  pivot <- x[1]
  therest <- x[-1]
  sv1 <- therest[therest < pivot]
  sv2<-therest[therest >=pivot]
  sv1 <- qs(sv1) 
  sv2 <- qs(sv2)
  return(c(sv1,pivot,sv2)) }

x<-c(1,4,3,5,2)
cat(qs(x))

recursive.factorial <- function(x)
{
  if (x== 0) return (1)
  else return (x * recursive.factorial(x-1))
}
recursive.factorial(5)