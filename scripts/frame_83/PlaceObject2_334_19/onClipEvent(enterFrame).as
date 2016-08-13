onClipEvent(enterFrame){
   this._rotation = this._rotation + spinrate;
   spinrate = spinrate * 1.03;
   if(60 < spinrate)
   {
      with(_root)
      {
         nextFrame()
         
      };
   }
}
