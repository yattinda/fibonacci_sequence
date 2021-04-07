class FibonacciSequence
  def self.fibonacci_item(n)
    return   if n < 0
    return n if n < 2
    fibonacci_item(n - 1) + fibonacci_item(n - 2)
  end
end
