breed[redturtles redturtle]
breed[blueturtles blueturtle]

to setup
  clear-all
  reset-ticks
  create-redturtles round (0.5 * 20)
  [ set color red
    setxy random-xcor random-ycor

  ]
  create-blueturtles round (0.5 * 20)
  [ set color blue
    setxy random-xcor random-ycor
  ]
end

to go_task_1
  ask turtles [
;; get all neighbouring patches
;; find patch with maximum positive payoff
;; move to that patch
  ]
  tick
end
