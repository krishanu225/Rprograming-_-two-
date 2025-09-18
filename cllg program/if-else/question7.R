a <- readline("Enter a character :")
if ( a %in% c('a','e','i','o','u','A','E','I','O','U')) {
  print(paste(a, "is a vowel"))
} else {
  print(paste(a, "is a consonant"))
}