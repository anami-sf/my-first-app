class Coursera
    include HTTParty

    base_uri 'https://api.coursera.org/api/catalog.v1/courses'
    courses_params fields:"smallIcon,shortDescription", q:"search"
    format :json

    def self.for(term)
        # The get method will return a hash 
        # and 'elements' is a key which is also a hash iniside a hash.
        get("", query: { query: term})[elements]
    end



end