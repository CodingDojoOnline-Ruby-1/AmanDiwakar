module Coders_Friend

    def run_this
        yield
    end

    def give_and_take
        value = 5*5
        yield value
    end

end
