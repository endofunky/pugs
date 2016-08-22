require 'helper'

class PugsTest < Minitest::Test
  def test_pugs
    self.expects(:puts).with("🐕 foobar").once
    pugs "foobar"
  end

  def test_a_grumble_of_pugs
    self.expects(:puts).with("🐕 foo").once
    self.expects(:puts).with("🐕 bar").once
    pugs "foo", "bar"
  end
end
