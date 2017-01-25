RSpec.describe Hash do
    before do
        @h = Hash.new
    end
    it 'tests that ...' do
        @h[:name] = "Aman"
        expect(@h.has_key? :name).to eq(true)

    end
    it 'raises an error...' do
        expect{@h.fun_factory}.to raise_error(NoMethodError)

    end
    it 'does something here non-existent key' do
        expect{@h.fetch("No way")}.to raise error(KeyError)
    end
end
