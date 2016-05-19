#!/usr/bin/env ruby
# Terminalady Ruby Script Unix Shebang

=begin
    +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
    +                                                                   +
    +    @Terminalady                                                   +
    +    @author Anubhav Saxena (xhpwn), |anubhav@saxena.xyz|           +
    +    @desc A lady in the terminal. Speaks to user and assists       +
    +          newbie bash users use commands easily.                   +
    +                                                                   +
    +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
=end

system "clear"

system "echo Hi, I am Victoria."
system "say -v Vicki \"Hi, I am Victoria.\""

system "echo \"How may I help you? \(Type \'h\' for a list of helpful commands\)\""
system "say -v Vicki \"How may I help you?\""

command = gets.chomp
