kalkulator <- function(a, b, operacja) {
  if (operacja == "+") {
    a + b
  } else if (operacja == "-") {
    a - b
  } else if (operacja == "*") {
    a * b
  } else if (operacja == "/") {
    if (b == 0) {
      "Błąd: dzielenie przez zero!"
    } else {
      a / b
    }
  } else {
    "Nieznana operacja"
  }
}

print(kalkulator(20, 12, "+"))
print(kalkulator(20, 12, "-"))
print(kalkulator(20, 12, "*"))
print(kalkulator(20, 12, "/"))
print(kalkulator(15, 0, "/"))