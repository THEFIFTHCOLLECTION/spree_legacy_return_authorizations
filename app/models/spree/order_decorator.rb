Spree::Order.class_eval do
  has_many :legacy_return_authorizations, dependent: :destroy
  prepend Spree::AdminLegacyReturn
end
