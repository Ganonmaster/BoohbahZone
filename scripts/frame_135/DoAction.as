with(_root.s1)
{
   gotoAndStop(2)
   
};
with(_root.s2)
{
   gotoAndStop(2)
   
};
with(_root.s3)
{
   gotoAndStop(2)
   
};
with(_root.s4)
{
   gotoAndStop(2)
   
};
with(_root.s5)
{
   gotoAndStop(2)
   
};
tunes = random(3) + 1;
if(tunes == 1)
{
   with(_root.storymusic)
   {
      gotoAndStop("loop1")
      
   };
}
if(tunes == 2)
{
   with(_root.storymusic)
   {
      gotoAndStop("loop2")
      
   };
}
if(tunes == 3)
{
   with(_root.storymusic)
   {
      gotoAndStop("loop3")
      
   };
}
stories = new Sound(_root.storymusic);
stories.setVolume(30);
gotoAndPlay(story);
