this._Y = this._y + grav;
grav = grav * 1.1;
if(460 < this._y)
{
   this._Y = 460;
   this._visible = false;
   _root.stand._visible = true;
   _root.stand.jumpcount = 0;
   gotoAndStop(1);
}
