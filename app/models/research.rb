class Research < ApplicationRecord
  mount_uploader :image, ImageUploader

  belongs_to :tank

  def title(language)
    language = language.downcase.gsub('-', '_')
    self.send("title_#{language}")
  end

  def description(language)
    language = language.downcase.gsub('-', '_')
    self.send("description_#{language}")
  end
end
