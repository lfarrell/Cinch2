class PptMetadatas < ActiveRecord::Base
  belongs_to :file_infos

  attr_accessible :app_name,
      :app_version,
      :author,
      :comments,
      :content_type,
      :creationdate,
      :last_author,
      :last_modified,
      :last_save_date,
      :keywords,
      :slide_count,
      :template,
      :publisher,
      :resource_name,
      :subject,
      :title,
      :pages,
      :possible_doc_title,
      :possible_doc_keywords,
      :file_id,
      :user_id


end
# == Schema Information
#
# Table name: ppt_metadatas
#
#  id                    :integer(4)      not null, primary key
#  app_name              :string(50)
#  app_version           :string(50)
#  author                :string(255)
#  comments              :string(500)
#  content_type          :string(100)
#  creationdate          :string(255)
#  last_author           :string(255)
#  last_modified         :string(255)
#  last_save_date        :string(255)
#  keywords              :string(255)
#  slide_count           :integer(4)
#  template              :string(50)
#  publisher             :string(255)
#  resource_name         :string(255)
#  subject               :string(255)
#  title                 :string(255)
#  pages                 :integer(8)
#  possible_doc_title    :string(255)
#  possible_doc_keywords :string(255)
#  file_id               :integer(4)
#  user_id               :integer(8)
#  created_at            :datetime        not null
#  updated_at            :datetime        not null
#

