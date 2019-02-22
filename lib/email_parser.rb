# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'

class EmailParser
  attr_reader :email
  @@all = []

  def initialize(emails)
    @email = emails
  end

  def parse
    binding.pry
    @@all = @email.split(/[,\s]/).reject!("").uniq!
  end


end #end of Class
