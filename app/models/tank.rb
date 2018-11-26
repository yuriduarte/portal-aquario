class Tank < ApplicationRecord
  mount_uploader :image, ImageUploader

  has_many :researches

  def name(language)
    language = language.downcase.gsub('-', '_')
    self.send("name_#{language}")
  end

  def description(language)
    language = language.downcase.gsub('-','_')
    self.send("description_#{language}")
  end
  
end
