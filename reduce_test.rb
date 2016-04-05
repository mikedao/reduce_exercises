gem 'minitest'
require 'minitest/autorun'
require 'minitest/pride'

class ReduceTest < Minitest::Test

  def test_sum_an_array_of_numbers
    numbers = [32, 1, 21, 5, 81, 333]

    result = numbers.reduce(0) do |sum, number|
      # Your code goes here
    end

    assert_equal 473, result
  end

  def test_multiply_list_of_numbers
    skip
    numbers = [2, 3, 5, 7]

    # initial value is 1
    # Your code goes here

    assert_equal 210, result
  end

  def test_capitalize
    skip
    names = ["alice", "bob", "charlie"]

    # initial value is []
    # Your code goes here

    assert_equal ["Alice", "Bob", "Charlie"], capitalized_names
  end

  def test_backwards
    skip
    names = ["alice", "bob", "charlie", "david", "eve"]

    # initial value is []
    # Your code goes here

    assert_equal ["ecila", "bob", "eilrahc", "divad", "eve"], backwards
  end

  def test_pick_even_numbers
    skip
    numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

    # initial value is []
    # your code goes here

    assert_equal [2, 4, 6, 8, 10], evens
  end

  def test_pick_words_with_more_than_three_letters
    skip
    words = ["pill", "bad", "finger", "cat", "blue", "dog", "table", "red"]

    # Your code goes here

    assert_equal ["pill", "finger", "blue", "table"], selected
  end
end

