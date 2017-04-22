class CreateUsers < ActiveRecord::Migration[5.0]
  def change
    create_table(:users) do |t|
      t.column(:email, :string)
      t.column(:phone, :string)
      t.column(:password, :string)
      t.column(:first_name, :string)
      t.column(:last_name, :string)
      t.timestamps()
    end
  end
end
