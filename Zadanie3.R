kostka <- function(n) {
  sample(1:6, n, replace = TRUE)
}

wynik_10 <- kostka(10)
wynik_100 <- kostka(100)
wynik_1000 <- kostka(1000)

print(wynik_10)
print(wynik_100)
print(wynik_1000)

print(table(wynik_1000))