class Widget < ApplicationRecord
  def do_widgety_things
    Logger.info "Log noise!"
    useless_var = "Never used"
    %w(A B C).each{|letter| Logger.info letter}
    Logger.info "More log noise!!!!"
  end
end
