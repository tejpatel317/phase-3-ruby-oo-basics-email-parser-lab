require 'pry'

class EmailAddressParser
    def initialize(string_of_emails)
        @string_of_emails = string_of_emails
    end

    def parse
        @string_of_emails.split(/[,\s]+/).uniq
    end
end