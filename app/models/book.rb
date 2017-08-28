class Book < ApplicationRecord

  def to_title_case
    self.title = self.title.gsub(/\w+/){|word| word.capitalize}
    self.save
  end
end
