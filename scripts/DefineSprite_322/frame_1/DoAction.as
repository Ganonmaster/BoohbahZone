this;
if(hitTest(_parent.ball))
{
   this._rotation = this._rotation + 10;
   movex = (this._X - _parent.ball._X) / 5;
   movey = (this._Y - _parent.ball._Y) / 5;
   this._X = this._X + movex;
   this._Y = this._Y + movey;
}
if(this._x < _parent.xmin)
{
   this._X = _parent.xmin;
}
if(_parent.xmax < this._x)
{
   this._X = _parent.xmax;
}
if(_parent.ymax < this._y)
{
   this._Y = _parent.ymax;
}
if(this._y < _parent.ymin)
{
   this._Y = _parent.ymin;
}
if(this.area.hitTest(_parent.blu.touchdown))
{
   gotoAndPlay(3);
}
