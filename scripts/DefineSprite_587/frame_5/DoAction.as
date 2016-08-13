this._Y = this._Y + grav;
grav = grav + grav / gravity;
if(410 < this._Y)
{
   this._Y = 410;
   gotoAndPlay(1);
}
