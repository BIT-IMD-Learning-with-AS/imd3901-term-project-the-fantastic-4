// turn the basket popup on and off upon clicking basket button
var isClicked = false;

AFRAME.registerComponent('open-popup', {

    init: function () {

      const instant = this; 

      instant.el.addEventListener('click', function () {
        if (isClicked == false) {
          // open popup box
          document.querySelector('#popup').setAttribute('visible', true);
          document.querySelector('#b-text').setAttribute('value', 'Close Basket');
          isClicked = true;
        }
        else if (isClicked == true) {
          // close popup box
          document.querySelector('#popup').setAttribute('visible', false);
          document.querySelector('#b-text').setAttribute('value', 'Open Basket');
          isClicked = false;
        }

      });
    }
    });