class AddAuthorToEntries < ActiveRecord::Migration[5.2]
  def change
    add_column :entries, :author, :string
  end
end
