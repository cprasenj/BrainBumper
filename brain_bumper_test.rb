require 'test/unit'
require './brain_bumper'

class BrainbumperTest < Test::Unit::TestCase

  def test_should_do_action
    assert true
  end

  def test_add_gives_addition_of_given_numbers
    lib = BrainBumper. new
    result = lib.add(1,1)
    assert_equal(result,2,"pass")
  end

  def test_isValidEntryPoint_gives_true_if_a_given_entry_point_is_valid
    lib = BrainBumper. new
    isValid = lib.isValidEntryPoint(0,'A');
    assert_equal(isValid,true)
  end

  def test_isValidEntryPoint_gives_false_if_a_given_entry_point_is_not_valid
    lib = BrainBumper. new
    isValid = lib.isValidEntryPoint(0,'P');
    assert_equal(isValid,false);
  end

  def test_isValidEntryPoint_gives_true_if_a_given_entry_point_is_valid1
    lib = BrainBumper. new
    isValid = lib.isValidEntryPoint(1,'P');
    assert_equal(isValid,true)
  end

end