class Tank < ApplicationRecord
  has_many :researches

  def name(language)
    language = language.downcase.gsub('-', '_')
    self.send("name_#{language}")
  end
end
