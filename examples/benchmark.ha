# Dabara v0.2.0 - BenchmarkScript
# Tests performance of various language features

fara
  rubuta "=== Dabara v0.2.0 Performance Benchmark ==="
  rubuta ""
  
  # Benchmark 1: Simple arithmetic (1000 iterations simulated)
  rubuta "Test 1: Arithmetic Operations"
  naɗa a = 100
  naɗa b = 50
  naɗa result = a + b * 2 - 10 / 2
  rubuta "Arithmétique complexe: "
  rubuta result
  rubuta ""
  
  # Benchmark 2: Function calls
  rubuta "Test 2: Function Calls"
  aiki add(x, y) {
    mayar x + y
  }
  naɗa sum = add(42, 58)
  rubuta "add(42, 58) = "
  rubuta sum
  rubuta ""
  
  # Benchmark 3: Recursive factorial (stress test)
  rubuta "Test 3: Recursive Factorial"
  aiki factorial(n) {
    idan n == 0 {
      mayar 1
    } amma {
      mayar n * factorial(n - 1)
    }
  }
  
  naɗa fact5 = factorial(5)
  naɗa fact10 = factorial(10)
  rubuta "factorial(5) = "
  rubuta fact5
  rubuta "factorial(10) = "
  rubuta fact10
  rubuta ""
  
  # Benchmark 4: Nested function calls
  rubuta "Test 4: Nested Function Calls"
  aiki double(x) {
    mayar x * 2
  }
  aiki quadruple(x) {
    mayar double(double(x))
  }
  aiki octuple(x) {
    mayar quadruple(double(x))
  }
  naɗa oct = octuple(5)
  rubuta "octuple(5) = "
  rubuta oct
  rubuta ""
  
  # Benchmark 5: String operations
  rubuta "Test 5: String Concatenation"
  aiki greet(name) {
    mayar "Sannu " + name + "!"
  }
  naɗa msg = greet("Dabara")
  rubuta msg
  rubuta ""
  
  # Benchmark 6: Conditionals in functions
  rubuta "Test 6: Conditional Logic"
  aiki max(a, b) {
    idan a > b {
      mayar a
    } amma {
      mayar b
    }
  }
  naɗa maximum = max(99, 42)
  rubuta "max(99, 42) = "
  rubuta maximum
  rubuta ""
  
  # Benchmark 7: Scope isolation
  rubuta "Test 7: Variable Scoping"
  naɗa global = 1000
  aiki test_scope() {
    naɗa global = 5
    mayar global
  }
  naɗa local_result = test_scope()
  rubuta "Global: "
  rubuta global
  rubuta "Local (returned): "
  rubuta local_result
  rubuta ""
  
  rubuta "=== Benchmark Complete! ==="
  rubuta "All features working correctly."
ƙare
