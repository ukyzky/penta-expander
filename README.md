# penta-expander

## ryo penta sequencer expander (eurorack 4HP)

Currently manufacturing no problem. It works fine.

## function

- per step **trigger** output
- per step on/off switch
- summed **trigger** output
- hold on/off switch
- hold input (signal high: hold on)

![Front image](pentaexpander_front.jpg?raw=true "Front image")

![Back image](pentaexpander_back.jpg?raw=true "Back image")

## notes

pcb v1 is main function.

pcb v1plus is sub function of gate to trigger converter x5.

If using pcb v1 only, it becomes per step gate output and summed gate output.
In summed gate output, it has a problem that a step produces 2 triggers because the step fall down signal overwraps the next step's clock.

If using pcb v1 and v1plus, it becomes per step trigger output and summed trigger output.
Above gate problem is resolved.

## bom

refer kicad files.
