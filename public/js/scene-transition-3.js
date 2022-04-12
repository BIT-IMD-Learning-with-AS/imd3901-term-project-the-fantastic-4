// transition from present to giving thanks
AFRAME.registerComponent('score-count', {

  // Init lifecycle method fires upon initialization of component.
  init: function () {

    const instant = this; 
    instant.artifact1 = document.querySelector('#artifact1');
    instant.artifact2 = document.querySelector('#artifact2');
    instant.artifact3 = document.querySelector('#artifact3');
    instant.fade = document.querySelector('#fade');
    var countObj = 0;

    instant.artifact1.addEventListener('click', function () {

      countObj++;
      if (countObj == 3) {
        //force close popup
        document.querySelector('#popup').setAttribute('visible', false);
        document.querySelector('#b-text').setAttribute('value', 'Open Basket');
        isClicked = false;
        //fade
        instant.fade.setAttribute('visible', true);
        instant.fade.setAttribute('animation', {property: 'material.opacity', to:1.0 , dur:5000});

        document.querySelector('#timeText').setAttribute('visible', true);
        var time = 3;
        setTimeout(function(){
          setInterval(() => {
            //timeText.setAttribute('text', 'value', `${time}`);
            time--;
            if (time == -1) {
              window.location.replace("/giving-thanks.html");
            }
          }, 1000);
        }, 1000);
      
      }

    });

    instant.artifact2.addEventListener('click', function () {

      countObj++;
      if (countObj == 3) {
        //force close popup
        document.querySelector('#popup').setAttribute('visible', false);
        document.querySelector('#b-text').setAttribute('value', 'Open Basket');
        isClicked = false;
        //fade
        instant.fade.setAttribute('visible', true);
        instant.fade.setAttribute('animation', {property: 'material.opacity', to:1.0 , dur:5000});

        document.querySelector('#timeText').setAttribute('visible', true);
        var time = 3;
        setTimeout(function(){
          setInterval(() => {
            //timeText.setAttribute('text', 'value', `${time}`);
            time--;
            if (time == -1) {
              window.location.replace("/giving-thanks.html");
            }
          }, 1000);
        }, 1000);

      }

    });

    instant.artifact3.addEventListener('click', function () {

      countObj++;
      if (countObj == 3) {
        //force close popup
        document.querySelector('#popup').setAttribute('visible', false);
        document.querySelector('#b-text').setAttribute('value', 'Open Basket');
        isClicked = false;
        //fade
        instant.fade.setAttribute('visible', true);
        instant.fade.setAttribute('animation', {property: 'material.opacity', to:1.0 , dur:5000});

        document.querySelector('#timeText').setAttribute('visible', true);
        var time = 3;
        setTimeout(function(){
          setInterval(() => {
            //timeText.setAttribute('text', 'value', `${time}`);
            time--;
            if (time == -1) {
              window.location.replace("/giving-thanks.html");
            }
          }, 1000);
        }, 1000);
      
      }

    });
  }
});
