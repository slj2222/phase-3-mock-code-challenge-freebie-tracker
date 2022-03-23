class Company < ActiveRecord::Base
    has_many :freebies
    has_many :devs, through: :freebies

    def give_freebie(dev, item_name, value)
        # takes a dev (an instance of the Dev class), an item_name (string), and a value as arguments, and creates a new Freebie instance associated with this company and the given dev
        Freebie.create(company_id: self.id, item_name: item_name, dev_id: dev, value: value)

    end

    def self.oldest_company
        # returns the Company instance with the earliest founding year
        minimum("founding_year")
    end

end
