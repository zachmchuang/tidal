https://composerprogrammer.com/teaching/supercollider/sctutorial/tutorial.html#chapter1

{ [SinOsc.ar(440, 0, 0.2), SinOsc.ar(880, 0, 0.2)] }.play;

{SinOsc.kr(0.5)}.scope

{Saw.ar(660, 0.5)}.scope

s.meter

{ GrainSin.ar(20, Impulse.kr(10), 0.1, 440) * 0.2 }.play;

{ SinOsc.ar(440 + SinOsc.ar(3)*200) * 0.2 }.play;

{ Pluck.ar(WhiteNoise.ar(0.2), Impulse.kr(1), 0.2, 0.2, 10) }.play;

{Pulse.ar(440, .5, 0.5)}.play

{SinOsc.ar(440,0,Line.kr(0.1,0.0,1.0))}.scope

{Line.kr(0.1, 0, 1.0)}.plot

Env([1,0,1],[1,1]).plot

Env([1,0],[1.0]).plot

{EnvGen.ar(Env([1,0],[1.0]))}.scope

{SinOsc.ar(440,0,0.1)*EnvGen.kr(Env([1,0],[1.0]))}.scope