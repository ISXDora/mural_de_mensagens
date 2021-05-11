class AddEmailToMensagens < ActiveRecord::Migration[6.1]
  def change
    add_column :mensagens, :email, :string
  end
end
