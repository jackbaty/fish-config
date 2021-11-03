function mirror
  command /usr/local/bin/wget -mirror -p -F -E -k $argv
end
