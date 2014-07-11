class CreatePartnerResponses < ActiveRecord::Migration
  def change
    create_table :partner_responses do |t|

      t.timestamps
    end
  end
end
