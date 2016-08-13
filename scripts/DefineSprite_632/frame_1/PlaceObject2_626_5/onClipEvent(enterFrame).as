onClipEvent(enterFrame){
   if(dogstate == 1 and random(5000) == 2)
   {
      this._visible = true;
      dogstate = 2;
   }
   if(dogstate == 2 and random(300) == 2)
   {
      this._visible = false;
      dogstate = 1;
   }
}
