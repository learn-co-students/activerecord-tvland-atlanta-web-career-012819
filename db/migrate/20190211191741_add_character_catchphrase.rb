class AddCharacterCatchphrase < ActiveRecord::Migration[5.1]
  def change
    add_column :characters, :chatchphrase, :string
  end
end
