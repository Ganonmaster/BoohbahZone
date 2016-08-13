onClipEvent(enterFrame){
   this._Y = this._y + 35;
   this._rotation = this._rotation + 12;
   if(1000 < this._y)
   {
      with(_root)
      {
         nextFrame()
         
      };
   }
}
