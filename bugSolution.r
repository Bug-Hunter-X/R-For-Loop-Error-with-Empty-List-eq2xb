```r
# This improved code checks if the list is empty before iterating.
my_list <- list("apple", "banana", "cherry")
my_empty_list <- list()

# Function to safely iterate over a list
safely_iterate <- function(my_list) {
  if (length(my_list) > 0) {
    for (i in 1:length(my_list)) {
      print(my_list[[i]])
    }
  } else {
    print("List is empty")
  }
}

safely_iterate(my_list)
safely_iterate(my_empty_list)

# Alternative using `if` and avoiding explicit loop
if(length(my_list)>0){
  print(unlist(my_list))
} else {
  print("List is empty")
}
```