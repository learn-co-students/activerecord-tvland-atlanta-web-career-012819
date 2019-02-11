class AlterCharacterCatchphrase < ActiveRecord::Migration[5.1]
  def change
    remove_column(:characters, :chatchphrase)
    add_column :characters, :catchphrase, :string
  end
end
