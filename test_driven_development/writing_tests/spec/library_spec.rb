require 'library'

describe Library do

  it 'can find a specific book' do
    finding_by_book = Library.new
    expect(finding_by_book.find_book("Learn Ruby The Hard Way")).to eq(title: 'Learn Ruby The Hard Way', author: 'Zed Shaw', subject: 'Ruby')
  end

  it 'can add a new book' do
    adding_new_book = Library.new
    adding_new_book.add_book(title: 'book title', author: 'book author', subject: 'book subject')
    expect(adding_new_book.books).to include(title: 'book title', author: 'book author', subject: 'book subject')
  end 

  xit 'can remove a book' do
  end

  xit 'can list all the books on a specific subject' do
  end
end
