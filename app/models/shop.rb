class Shop < ApplicationRecord
    # geocoderで緯度経度を割り出すものはaddressパラムからと指定
    geocoded_by :address
    after_validation :geocode, if: :address_changed?

    def new
         @shop = Shop.new()
    end

    def show
    end
end
