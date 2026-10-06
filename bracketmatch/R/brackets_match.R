bracket_match <- function(variable_as_string) {
  count_close_brackets = lengths(gregexpr(")", variable_as_string, fixed = TRUE))
  count_close_brackets
  count_open_brackets = lengths(gregexpr("(", variable_as_string, fixed = TRUE))
  if(count_open_brackets == count_close_brackets) {
    print("There are as many opening curly brackets as closing curly brackets")
  } else if (count_open_brackets > count_close_brackets) {
    print("There are too many opening brackets")
  } else if (count_open_brackets < count_close_brackets) {
    print("There are too many closing brackets")
  }}

