class CreateWiths < ActiveRecord::Migration
  def change
    create_table :withs do |t|
        t.string      :title
        t.text        :setsumei

        t.text        :deadline
        t.text        :howmany

      t.timestamps
    end
  end
end
