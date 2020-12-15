require 'pry'

class Company
    attr_accessor :name, :size

    def initialize(name, size)
        @name = name
        @size = size
    end
end

companies = [
    Company.new('Alpha', 30),
    Company.new('Beta', 300),
    Company.new('Delta', 3000)
]

### Your code below this
def find_name_and_size

end

def combine_all_sizes

end

def companies_over_100

end

def find_beta
    Company.find do |name|
        @name == 'Beta'
    end
end

def largest_company

end

def companies_from_largest_to_smallest

end
binding.pry