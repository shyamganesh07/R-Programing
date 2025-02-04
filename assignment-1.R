#Assignment 1:04-02-2025

#1.combining and Finding average scores in all subjects

math_scores <- c(85, 90, 78, 92, 88)
science_scores <- c(80, 85, 75, 89, 84)
english_scores <- c(88, 92, 80, 91, 86)
student_scores <- cbind(math_scores, science_scores, english_scores)
print("Student Scores Matrix:")
print(student_scores)
average_scores <- rowMeans(student_scores)
print("Average Scores for Each Student:")
print(average_scores)

# 2.Function to find factors of a number
find_factors <- function(n) {
  factors <- c() 
  for (i in 1:n) {
    if (n %% i == 0) {  
      factors <- c(factors, i)  
    }
  }
  return(factors)
}

num <- as.integer(36)
cat("Factors of", num, "are:", find_factors(num), "\n")

#3. find max and min values in vector
v<-c(1,2,5,4,3)
minimum<-min(v,na.rm = TRUE)
maximum<-max(v,na.rm = TRUE)
cat("Minimum Value:",minimum,"\n")
cat("Maximum Value:",maximum,"\n")

#4.Find unique characters in strings and in vectors
str<-"shyamganesh"
v<-c(1,2,3,2,1,4)
uv<-function(v){
  if(length(v)>0){
    return(unique(v))
  }
}

uc<-function(str){
  if(nchar(str)>0){
    return(unique(strsplit(str,"")[[1]]))
  }
}
cat("unique nums in vector are:",uv(v),"\n")
cat("unique chars in string are:",uc(str),"\n")