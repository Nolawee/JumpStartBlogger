{"filter":false,"title":"20150222041956_add_paperclip_fields_to_article.rb","tooltip":"/db/migrate/20150222041956_add_paperclip_fields_to_article.rb","undoManager":{"mark":0,"position":0,"stack":[[{"group":"doc","deltas":[{"start":{"row":0,"column":0},"end":{"row":7,"column":3},"action":"remove","lines":["class AddPaperclipFieldsToArticle < ActiveRecord::Migration","  def change","    add_column :articles, :image_file_name,    :string","    add_column :articles, :image_content_type, :string","    add_column :articles, :image_file_size,    :integer","    add_column :articles, :image_updated_at,   :datetime","  end","end"]},{"start":{"row":0,"column":0},"end":{"row":7,"column":3},"action":"insert","lines":["class AddPaperclipFieldsToArticle < ActiveRecord::Migration","  def change","    add_column :articles, :image_file_name,    :string","    add_column :articles, :image_content_type, :string","    add_column :articles, :image_file_size,    :integer","    add_column :articles, :image_updated_at,   :datetime","  end","end"]}]}]]},"ace":{"folds":[],"scrolltop":0,"scrollleft":0,"selection":{"start":{"row":7,"column":3},"end":{"row":7,"column":3},"isBackwards":false},"options":{"guessTabSize":true,"useWrapMode":false,"wrapToView":true},"firstLineState":0},"timestamp":1424635305000,"hash":"dabfef3dd541b1a679be6a2397cb98e051fce0d6"}