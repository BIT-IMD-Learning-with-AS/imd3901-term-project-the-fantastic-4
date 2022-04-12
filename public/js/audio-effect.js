// playing SFX when button is clicked
AFRAME.registerComponent('activate-audio', 
      {
        schema: {
          target: {type: 'string', default:'#test'},
        },
        init: function () 
        {
          const instant = this;        
          
          instant.el.addEventListener('click', function() {
            document.querySelector(instant.data.target).components.sound.playSound();
            
          });
        
        }
      });