#!/usr/bin/env ruby
#Skiddie

=begin
    +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    +                                                                   +
    +    @Skiddie                                                       +
    +    @author Anubhav Saxena (xhpwn), |anubhav@saxena.xyz|           +
    +    @desc Tests Victoria and Bash integration.                     +
    +                                                                   +
    +                                                                   +
    +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
=end

system "clear"

system "echo Hi, I am Victoria."
system "say -v Vicki \"Hi, I am Victoria.\""

system "echo \"How may I help you? \(Type \'h\' for a list of helpful commands\)\""
system "say -v Vicki \"How may I help you?\""

command = gets.chomp

case command
when "h", "help"
    system "ls"
end

