class Entry < ApplicationRecord
  def self.search(search_word)
    where("contents LIKE ? OR title LIKE ? OR author LIKE ?", search_word, search_word, search_word)
  end
end
