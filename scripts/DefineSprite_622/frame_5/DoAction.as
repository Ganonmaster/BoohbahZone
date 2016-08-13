this._Y = this._Y + grav;
grav = grav + grav / gravity;
if(380 < this._Y and this.area.hitTest(_root.chair1.area))
{
   this._Y = 380;
   gotoAndPlay(1);
}
if(380 < this._Y and this.area.hitTest(_root.chair2.area))
{
   this._Y = 380;
   gotoAndPlay(1);
}
if(380 < this._Y and this.area.hitTest(_root.chair3.area))
{
   this._Y = 380;
   gotoAndPlay(1);
}
if(380 < this._Y and this.area.hitTest(_root.chair4.area))
{
   this._Y = 380;
   gotoAndPlay(1);
}
if(500 < this._Y)
{
   with(_root.wees)
   {
      gotoAndPlay(2)
      
   };
}
if(20000 < this._Y)
{
   this._X = -100;
   this._Y = 100;
   gotoAndPlay(1);
   with(this.change)
   {
      gotoAndStop(random(7) + 2)
      
   };
}
