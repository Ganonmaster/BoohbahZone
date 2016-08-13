on(release){
   with(_root.win2.curtain1)
   {
      play()
      with(_root.win2.curtain2)
      {
         play()
         if(_root.win2.curtain1._currentframe == 1)
         {
            with(_root.top2)
            {
               gotoAndStop(random(7) + 1)
               doggy = random(10)
               if(doggy == 2)
               {
                  with(_root.bark)
                  {
                     gotoAndPlay(2)
                     
                  };
                  _root.win2.fido._visible = true;
               }
               else
               {
                  _root.win2.fido._visible = false;
               }
               
            };
         }
         
      }
      
   };
}
