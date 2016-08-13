this._Y = this._y + 10;
if(this.hitTest(_root.catcher.area) and _root.catcher._currentframe == 1)
{
   gotoAndPlay(3);
   with(_root.catcher)
   {
      gotoAndStop(5)
      
   };
}
