onClipEvent(enterFrame){
   this._Y = this._y - 25;
   if(this._y < -300)
   {
      with(_root)
      {
         nextFrame()
         
      };
   }
}
