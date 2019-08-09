ActiveRecord::Schema.define(version: 20170726045933) do

    # These are extensions that must be enabled in order to support this database
    enable_extension "plpgsql"
  
    create_table "blogs", force: :cascade do |t|
      # t.string "title"
      t.text "content"
    end
  
  end