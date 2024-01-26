require 'minitest/autorun'
require_relative '6_4'

class Test6_4 < MiniTest::Test
  def old_syntax
    <<~TEXT
      {
        :name => "arai",
        :age => 24,
        gender: :female
      }
    TEXT
  end

  def expected_syntax
    <<~TEXT
      {
        name: "arai",
        age: 24,
        gender: :female
      }
    TEXT
  end

  def test_convert_hash_syntax
    assert_equal expected_syntax, convert_hash_syntax(old_syntax)
    assert_equal '{}', convert_hash_syntax('{}')
  end
end
