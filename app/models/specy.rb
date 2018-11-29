class Specy < ApplicationRecord
  mount_uploader :image, ImageUploader

  has_and_belongs_to_many :tanks

  def name(language)
    language = language.downcase.gsub('-', '_')
    self.send("name_#{language}")
  end

  def description(language)
    language = language.downcase.gsub('-','_')
    self.send("description_#{language}")
  end

  def title(language)
    language = language.downcase.gsub('-','_')
    self.send("title_#{language}")
  end

  def scientific_name(language)
    language = language.downcase.gsub('-','_')
    self.send("scientific_name_#{language}")
  end
end
