convert_currency <- function(amount, currency) {
  switch(currency,
         "1" = amount * 0.85,
         "2" = amount * 0.73,
         "3" = amount * 110.0,
         "Invalid currency")
}
amt <- as.numeric(readline("Enter amount in USD: "))
curr <- readline("Enter currency: ")
converted_amt <- convert_currency(amt, curr)
cat(sprintf("Converted amount: %.2f\n", converted_amt))
