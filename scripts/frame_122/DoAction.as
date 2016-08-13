mix = new Sound(this.s1);
mix.setVolume(100);
mix = new Sound(this.s2);
mix.setVolume(0);
mix = new Sound(this.s3);
mix.setVolume(0);
mix = new Sound(this.s4);
mix.setVolume(0);
mix = new Sound(this.s5);
mix.setVolume(0);
with(_root.yellow)
{
   gotoAndPlay("dip")
   
};
with(_root.indigo)
{
   gotoAndPlay("step")
   
};
with(_root.orange)
{
   gotoAndPlay("jump")
   
};
with(_root.blue)
{
   gotoAndPlay("halfturn")
   
};
with(_root.violet)
{
   gotoAndPlay("spin")
   
};
dancestart = 0;
dancestop = 0;
leader = "nothing";
stop();
