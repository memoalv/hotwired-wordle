class AddUniqueIndexToWordsValue < ActiveRecord::Migration[7.0]
  def change
    add_index :words, :value, unique: true
  end
end
