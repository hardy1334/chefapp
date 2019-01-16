class ChangeColumnInRecipes < ActiveRecord::Migration[5.2]
  def change
    rename_column :recipes, :email, :description
    #Ex:- rename_column("admin_users", "pasword","hashed_pasword")
    change_column :recipes, :description, :text
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)
  end
end
