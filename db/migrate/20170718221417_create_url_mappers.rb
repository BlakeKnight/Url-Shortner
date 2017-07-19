class CreateUrlMappers < ActiveRecord::Migration[5.1]
  def change
    create_table :url_mappers do |t|
      t.text :long_url

      t.timestamps
    end
  end
end
