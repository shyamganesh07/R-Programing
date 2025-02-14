uni_chars = function(cc) {
  gg = unlist(strsplit(cc, ''))
  hh = unique(gg)
  return(hh)  
}

uni_num = function(num) {
  kk = unique(num)
  return(kk)
}

cc = "programming"
num = c(1, 2, 3, 4, 5, 2, 3, 6, 5, 8)

print(uni_num(num))
print(uni_chars(cc))
