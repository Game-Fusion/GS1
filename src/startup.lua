function center(y, string)
  local w, h = term.getSize()
  local x = (w/2)-(#string/2)
  term.setCursorPos(x,y)
  print(string)
end

term.setTextColour(colours.red)
term.setBackgroundColour(colours.white)
term.clear()
center(6,"Game Fusion Presents...")
sleep(2)
term.clear()
center(8,"GameStation.")
center(10, "The future of ComputerCraft gaming.")
sleep(3)
term.clear()
shell.run("/browser")
