class company < ActiveRecord::Base
  has_many :freebies
  has_many :devs, through: :freebies

  def give_freebie(dev, item_name, value)
    Freebie.create(item_name: item_value, value: value, dev: dev, company: self)
  end

  def self.oldest_company
    Company.all.order(:founding_year).first
  end

end
