require 'active_shipping'
include ActiveMerchant::Shipping

module Ups
  class NextDayAir < Ups::Base
    def rate_name
      "UPS Next Day Air"
    end
  end
end