class Options < ActiveRecord::Migration[7.0]
  def change
    create_table :options do |t|
      t.string  :content
    end
  end
end
