class WChar < ApplicationRecord
  has_many :gchars through :bchar
end
