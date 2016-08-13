this._X = this._x + 5;
gotoAndPlay(36);
if(450 < this._x)
{
   this._X = 450;
   this._rotation = 0;
   with(_root.apple)
   {
      play()
      
   };
   _root.apple.waitrate = _root.apple.waitrate + 10;
   if(70 < _root.apple.waitrate)
   {
      _root.apple.waitrate = 75;
   }
   gotoAndStop(1);
}
