class Publication < ApplicationRecord
  has_many: favorites
  has_many: comments
end
