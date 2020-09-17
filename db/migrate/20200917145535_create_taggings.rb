class CreateTaggings < ActiveRecord::Migration[6.0]
  def change
    create_table :taggings do |t|
      t.refrences :tag
      t.refrences :article

      t.timestamps
    end
  end
end
