sentence <- readline("Enter a sentence: ")
words <- unlist(strsplit(sentence, " "))
word_lengths <- nchar(words)
longest_word <- words[which.max(word_lengths)]
shortest_word <- words[which.min(word_lengths)]
cat("Longest word:", longest_word, "(", nchar(longest_word), "characters )\n")
cat("Shortest word:", shortest_word,
    "(", nchar(shortest_word), "characters )\n")
cat("Lengths of all words:", word_lengths, "\n")