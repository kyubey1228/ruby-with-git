require 'minitest/autorun'
require_relative '8_4'

class RaibowableTest < Minitest::Test
  def test_rainbow
    assert Rainbowable
  end

  def setup
    String.include Rainbowable
    Array.include Raibowable
  end

  def test_rainbow
    expected = "\e[31mH\e[32me\e[33ml\e[34ml\e[35mo\e[36m,\e[31m \e[32mw\e[33mo\e[34mr\e[35ml\e[36md\e[31m!\e[0m"
    assert_equal expected, 'Hello, world!'.rainbow

    expected = "\e[31m[\e[32m1\e[33m,\e[34m \e[35m2\e[36m,\e[31m \e[32m3\e[33m]\e[0m"
    assert_equal expected, [1, 2, 3].rainbow
  end
end
