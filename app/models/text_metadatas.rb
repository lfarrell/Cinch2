class TextMetadatas < ActiveRecord::Base
  has_one :file_infos

  attr_accessible :content_encoding, :file_id, :file_name, :file_size, :possible_doc_keywords, :possible_doc_title, :user_id
end
