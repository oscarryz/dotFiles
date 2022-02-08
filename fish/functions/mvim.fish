function mvim 
  if ! test -e $argv[1] 
      touch $argv[1]
  end
  open -a "MacVim" $argv[1]
end
