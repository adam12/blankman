require "test_helper"

class BlankmanTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Blankman::VERSION
  end

  def test_blank?
    assert Blankman.blank?("")
  end

  def test_present?
    refute Blankman.present?("")
  end
end
