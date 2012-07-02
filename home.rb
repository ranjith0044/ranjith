class Home

attr_accessor :city, :state, :country

@@total_instances=0

    def initialize(city="new delhi",state="delhi",country="india")
        @city=city
        @state=state
        @country=country
    end
    
    def self.instances_count
        @@total_instances
    end
end
