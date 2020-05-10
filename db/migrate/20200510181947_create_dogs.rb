class CreateDogs < ActiveRecord::Migration[5.2]
  def up
    create_table :dogs do |t|
      t.string :name
      t.string :breed
    end
  end
 
  def down
    drop_table :dogs
  end
end

#Now, run the migration from the terminal with rake db:migrate.

#$ rake db:migrate SINATRA_ENV=development

