function mirror
  command /opt/homebrew/bin/wget -mirror -p -F -E -k $argv
end
