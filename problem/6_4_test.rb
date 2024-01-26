require 'minitest/autorun'
require_relative '6_4'

class Test6_4 < MiniTest::Test
  def test_convert_hash_syntax
    assert_equal '{}', convert_hash_syntax('{}')
  end
end
