class HeroPower < ApplicationRecord
    validates :strength, inclusion:['strong','Weak','Average']

    belongs_to :hero
    belongs_to :power

end
