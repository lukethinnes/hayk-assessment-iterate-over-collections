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

def name_and_size(companies)
    companies.map do |company|
        puts "#{company.name} - #{company.size}"
    end
end

def total_size(companies)
    companies.reduce(0) do |total, company|
        total + company.size
    end
end	

def companies_over_100(companies)
    companies.filter do |company| 
        if company.size > 100
        puts company.name
        end
    end
end

def company_named_beta(companies)
    companies.find do |company| 
        company.name == "Beta"
    end
end

def largest_company(companies)
    companies.max_by do |company| 
        company.size
    end
end

def sort(companies)
    companies.reverse do |company| 
        company.size
    end 	
end
