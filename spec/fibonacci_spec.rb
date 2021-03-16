require File.expand_path(File.dirname(__FILE__) + '/../fibonacci')

describe FibonacciSequence do
  specify { expect(FibonacciSequence.fibonacci_item(0)).to eq 0 }
  specify { expect(FibonacciSequence.fibonacci_item(1)).to eq 1 }
  specify { expect(FibonacciSequence.fibonacci_item(2)).to eq 1 }
  specify { expect(FibonacciSequence.fibonacci_item(3)).to eq 2 }
  specify { expect(FibonacciSequence.fibonacci_item(4)).to eq 3 }
  specify { expect(FibonacciSequence.fibonacci_item(5)).to eq 5 }
  specify { expect(FibonacciSequence.fibonacci_item(6)).to eq 8 }
  specify { expect(FibonacciSequence.fibonacci_item(7)).to eq 13 }
  specify { expect(FibonacciSequence.fibonacci_item(8)).to eq 21 }
  specify { expect(FibonacciSequence.fibonacci_item(9)).to eq 34 }
  specify { expect(FibonacciSequence.fibonacci_item(10)).to eq 55 }
end 

