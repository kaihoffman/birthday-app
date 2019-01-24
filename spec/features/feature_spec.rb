feature 'Page display' do
  scenario 'Page displays a question about birthday' do
    visit('/')
    expect(page).to have_content "When is your birthday?"
  end
  scenario 'Page has drop-down menu for months' do
    visit('/')
    expect(page).to have_content("April")
  end
end
