# Unique characters in a string
string <- "hello world"
unique_chars <- unique(strsplit(string, NULL)[[1]])
print(unique_chars)

# Unique numbers in a vector
vector <- c(1, 2, 3, 3, 4, 5, 5, 6)
unique_numbers <- unique(vector)
print(unique_numbers)
