on(release){
   with(_root.win1.curtain1)
   {
      play()
      with(_root.win1.curtain2)
      {
         play()
         if(_root.win1.curtain1._currentframe == 1)
         {
            with(_root.top1)
            {
               gotoAndStop(random(7) + 1)
               doggy = random(10)
               if(doggy == 2)
               {
                  with(_root.bark)
                  {
                     gotoAndPlay(2)
                     
                  };
                  _root.win1.fido._visible = true;
               }
               else
               {
                  _root.win1.fido._visible = false;
               }
               
            };
         }
         
      }
      
   };
}
