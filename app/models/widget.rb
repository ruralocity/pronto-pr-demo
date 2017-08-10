class Widget < ApplicationRecord
  def bad_method
    unused_var = "This never gets used"
    "Hi"
  end
end
