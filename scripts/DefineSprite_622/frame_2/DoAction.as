this._Y = this._Y - grav;
grav = grav - grav / gravity;
if(grav < 1)
{
   gotoAndPlay(4);
}
