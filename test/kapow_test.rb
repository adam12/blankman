require "test_helper"
require "blankman/kapow"

class KapowTest < Minitest::Test
  def test_monkeypatch_string
    assert " ".blank?
  end

  def test_monkeypatch_nil
    assert nil.blank?
  end
end
