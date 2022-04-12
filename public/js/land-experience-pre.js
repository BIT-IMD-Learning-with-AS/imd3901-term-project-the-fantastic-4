// start experience on land for pre contact era
AFRAME.registerComponent('start-experience', {
    init : function() {
        console.log('scene loaded');
        document.querySelector('#user-gesture-button').style.display = 'block'; //show 'start experience' button
    }
});

const startExperience = function() {
  // remove overlay and animate fog
  document.querySelector('#user-gesture-overlay').style.display = 'none'; //hide overlay so we can interact with scene
  document.querySelector('#env').setAttribute('animation', {property: 'environment.fog', to:0.1 , dur:2000});
  // show basket
  document.querySelector('#basket').setAttribute('visible', 'true');
  document.querySelector('#b-text').setAttribute('visible', 'true');
  // play sfx
  document.querySelector('#cam').components.sound.playSound();
};     