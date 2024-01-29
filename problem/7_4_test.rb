require 'minitest/autorun'
require_relative '7_4'

class Test7_4 < MiniTest::Test
  def setup 
    @umeda = Gate.new(:umeda)
    @juso = Gate.new(:juso)
    @mikuni = Gate.new(:mikuni)
  end 

  def test_umeda_to_mikuri
    ticket = Ticket.new(160)
    @umeda.enter(ticket)
    refute @mikuni.exit(ticket)
  end

  def test_juso_to_mikuni
    ticket = Ticket.new(160)
    @juso.enter(ticket)
    assert @mikuni.exit(ticket)
  end

  def test_juso_to_umeda
    ticket = Ticket.new(160)
    @juso.enter(ticket)
    assert @umeda.exit(ticket)
  end

  def test_umeda_to_mikuri_when_fare_is_not_enough
    ticket = Ticket.new(150)
    @umeda.enter(ticket)
    refute @mikuni.exit(ticket)
  end
end
