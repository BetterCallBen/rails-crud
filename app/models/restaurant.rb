class Restaurant < ApplicationRecord
  def name_upcase
    name.upcase
  end
end
