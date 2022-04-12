// begin canoe journey
AFRAME.registerComponent('start-experience', {
    init : function() {
        console.log('scene loaded');
        document.querySelector('#user-gesture-button').style.display = 'block'; //show 'start experience' button
    }
});

const startExperience = function() {
  // remove overlay and pan camera
  document.querySelector('#user-gesture-overlay').style.display = 'none'; //hide overlay so we can interact with scene
  document.querySelector('#camera').setAttribute('animation', {property: 'position', to:{x: -17, y: -16.5, z: 1} , dur:3000});
  document.querySelector('#player').setAttribute('animation', {property: 'rotation', to:{x: 0, y: 0, z: 0} , dur:3000});
  document.querySelector('#scene').setAttribute('animation', {property: 'fog.far', to:120 , dur:1500});
  
  // show sentence sequence
  document.querySelector('#sentence-1').setAttribute('animation', {property: 'opacity', to:1 , dur:4000, dir: 'alternate', loop: 1, delay: 4000});
  document.querySelector('#sentence-2').setAttribute('animation', {property: 'opacity', to:1 , dur:4000, dir: 'alternate', loop: 1, delay: 8000});
  document.querySelector('#sentence-3').setAttribute('animation', {property: 'opacity', to:1 , dur:4000, dir: 'alternate', loop: 1, delay: 12000});
  document.querySelector('#sentence-4').setAttribute('animation', {property: 'opacity', to:1 , dur:4000, dir: 'alternate', loop: 1, delay: 16000});

  // enable functions after animations are done
  setTimeout(function(){
    document.querySelector('#player').setAttribute('movement-controls', 'speed', 0.7);
    document.querySelector('#camera').setAttribute('look-controls', 'enabled', 'true');
    document.querySelector('#sentence-1').setAttribute('visible', 'false');
    document.querySelector('#sentence-2').setAttribute('visible', 'false');
    document.querySelector('#sentence-3').setAttribute('visible', 'false');
    document.querySelector('#sentence-4').setAttribute('visible', 'false');
  }, 24000);
  
  
};        