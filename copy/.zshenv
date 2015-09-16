# User configurations ... 
alias   c="xsel --clipboard --input"
alias   p="xsel --clipboard --output"
alias   restart-ibus="ibus-daemon -rd"


#Formatting/pygmentize json/xml
alias jsonpp="python -m json.tool"
alias jsonppc="python -m json.tool |pygmentize -l json"
alias xmlpp="xmllint --format -"
alias xmlppc="xmllint --format - |pygmentize -l xml"


AUTOSUGGESTION_ACCEPT_RIGHT_ARROW=1
