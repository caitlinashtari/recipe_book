class CreateRecipes < ActiveRecord::Migration[5.0]
  def change
    create_table(:recipes) do |t|
      t.column(:name, :string)
      t.column(:steps, :string)
      t.column(:ingredients, :string)
    end
  end
end
