fac=function(num)
{
  if(num<0)
  {
    return("error")
  }else if(num==0){
    return(1)
  }
  fact=1
  for(i in 1:num){
    fact=fact*i
  }
  return(fact)
}

num=as.integer(readline("enter the number"))
print(fac(num))