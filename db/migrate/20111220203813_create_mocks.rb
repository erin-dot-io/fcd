class CreateMocks < ActiveRecord::Migration
  def change
    create_table :mocks do |t|

      t.timestamps
    end
  end
end
