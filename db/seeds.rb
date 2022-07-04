require 'json'

word_bank = JSON.parse(File.read(Rails.root.join('db', 'word_bank.json')))

Word.insert_all(words)