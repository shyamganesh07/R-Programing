vec1 <- c(1, 2, 3, 4, 5, 6, 7, 8, 9)  
vec2 <- c(10, 11, 12, 13, 14, 15, 16, 17, 18) 
arr <- array(c(vec1, vec2), dim = c(3, 3, 2)) 
cat("Second row of the second matrix:\n")  
print(arr[2, , 2]) 
cat("Element at 3rd row, 3rd column of the 1st matrix:", arr[3, 3, 1], "\n")  
