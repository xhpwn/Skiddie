#!/bin/bash
#Skiddie

# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
# +                                                                   +
# +    @Skiddie                                                       +
# +    @author Anubhav Saxena (xhpwn), |anubhav@saxena.xyz|           +
# +    @desc Useful Bash script for Bash newbies.                     +
# +                                                                   +
# +                                                                   +
# +++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++


echo Hello, I am Bash.
say -v Vicki "Hello, I am Bash."

echo How may I help you?
read usercommand

if [ $userinput = "h" ]; then
    echo ""
else
    echo "BYE!"
fi
