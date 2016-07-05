class CouponsTableFailed < ActiveRecord::Migration 

  def create
    create_table :coupons do |t|
      t.string :coupon_code
      t.string :store
    end
  end

end 