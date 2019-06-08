namespace :populate_entries do
  task :generate do
    puts "I'm generated"
  end
  task :populate => :environment do
    titles = ['Pierwszy', 'Drugi', 'Trzeci', 'Czwarty', 'Piąty']
    contents = ['1', '2', '3', '4', '5', '6', '7']
    titles.each do |title|
      Entry.create(title: title, contents: contents.sample)
    end
    puts "I'm generated"
  end
end
