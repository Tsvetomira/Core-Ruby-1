require 'minitest/autorun'

require_relative 'solution'

class HashTest < Minitest::Test
  def test_the_truth
    assert true
  end
end
require 'minitest/autorun'

require_relative 'solution'

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_pick
    assert_equal({a: 1, b: 2, c: 3}.pick(:a, :b), {:a=>1, :b=>2})
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_except
    assert_equal({a: 1, b: 2, d: nil}.except(:a, :b), {:a=>1, :b=>2})
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_compact_values
    assert_equal({a: 1, b: 2, c: false, d: nil}.compact_values, {:a=>1, :b=>2})
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_defaults
    assert_equal({a: 1, b: 2}.defaults(a: 4, c: 3), {:a=>1, :b=>2, :c=>3})
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_defaults
    assert_equal({a: 1, b: 2}.defaults!(a: 4, c: 3), {:a=>1, :b=>2, :c=>3})
  end
end

class SolutionTest < Minitest::Unit::TestCase
  def test_the_truth_pick!
    assert_equal({a: 1, b: 2, c: 3}.pick!(:a, :b), {:a=>1, :b=>2})
  end
end
