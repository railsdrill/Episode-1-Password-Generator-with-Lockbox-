class AddPasswordCipherToProfiles < ActiveRecord::Migration[6.1]
  def change
    add_column :profiles, :password_ciphertext, :text
  end
end
