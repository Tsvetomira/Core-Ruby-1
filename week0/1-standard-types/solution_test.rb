require 'minitest/autorun'

require_relative 'solution'

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth
    assert_equal true, true
  end
end

require 'minitest/autorun'

require_relative 'solution'

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_histogram
    assert_equal histogram("adasd") , {"a" => 2, "d" => 2, "s" => 1}
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_prime
    assert_equal prime?(7), true
	
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_ordinal
    assert ordinal(112)
	return "112th"
	
  end
end


class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_palindrome
    assert_equal palindrome?("123 21"), true
	
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_anagram
    assert_equal anagram?("silent","lis ten"), true
	
	end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_remove_prefix
    assert_equal remove_prefix("ladies night out", "ladies"), ("night out")
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_remove_suffix
    assert_equal remove_suffix("ladies night out", "night out"), ("ladies")
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_digits
    assert_equal digits(12345), ([1,2,3,4,5])
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_fizzbuzz
    assert_equal fizzbuzz(7),([1, 2, :fizz, 4, :buzz, :fizz, 7])
	
  end
end
