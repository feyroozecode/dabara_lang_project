# Test 008: Fonctions avec retour - WORKING! ✅
# Ce test démontre que les fonctions marchent maintenant!

fara
  # Test 1: Fonction simple avec retour
  rubuta "=== Test 1: Fonction simple ==="
  aiki jimla(a, b) {
    mayar a + b
  }
  naɗa sakamakon1 = jimla(5, 3)
  rubuta "jimla(5, 3) = "
  rubuta sakamakon1
  
  # Test 2: Fonction de multiplication
  rubuta "=== Test 2: Multiplication ==="
  aiki darabawa(a, b) {
    mayar a * b
  }
  naɗa sakamakon2 = darabawa(4, 7)
  rubuta "darabawa(4, 7) = "
  rubuta sakamakon2
  
  # Test 3: Fonction récursive - Factorielle
  rubuta "=== Test 3: Factorielle récursive ==="
  aiki factorial(n) {
    idan n == 0 {
      mayar 1
    } amma {
      mayar n * factorial(n - 1)
    }
  }
  naɗa fact5 = factorial(5)
  rubuta "factorial(5) = "
  rubuta fact5
  
  # Test 4: Fonction appelant une autre fonction
  rubuta "=== Test 4: Fonction appelant fonction ==="
  aiki double(x) {
    mayar x * 2
  }
  aiki quadruple(x) {
    mayar double(double(x))
  }
  naɗa quad = quadruple(3)
  rubuta "quadruple(3) = "
  rubuta quad
  
  # Test 5: Fonction max avec conditions
  rubuta "=== Test 5: Fonction max ==="
  aiki max(a, b) {
    idan a > b {
      mayar a
    } amma {
      mayar b
    }
  }
  naɗa plus_grand = max(10, 5)
  rubuta "max(10, 5) = "
  rubuta plus_grand
  
  # Test 6: Scope local - isolation des variables
  rubuta "=== Test 6: Scope local ==="
  naɗa x = 100
  aiki canja() {
    naɗa x = 999
    mayar x
  }
  naɗa local_x = canja()
  rubuta "x global = "
  rubuta x
  rubuta "x local (retourné) = "
  rubuta local_x
  
  # Test 7: Fonction avec strings
  rubuta "=== Test 7: Concaténation de strings ==="
  aiki gaisuwa(suna) {
    mayar "Sannu " + suna + "!"
  }
  naɗa sakamakon = gaisuwa("Ahmad")
  rubuta sakamakon
  
  rubuta "=== Tous les tests réussis! ==="
ƙare
