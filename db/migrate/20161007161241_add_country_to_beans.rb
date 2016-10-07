class AddCountryToBeans < ActiveRecord::Migration[5.0]
  def change
    add_reference :beans, :country, foreign_key: true
  end
end
