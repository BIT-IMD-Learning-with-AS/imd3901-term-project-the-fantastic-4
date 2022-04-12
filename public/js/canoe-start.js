// retrict player movement when in canoe and animate surroundings + making basket available
var canoeMoving = false;

    function switchScene(nextSceneUrl, timeout) {
      setTimeout(() => {window.location.replace(`${nextSceneUrl}`);}, timeout);
    }

    function getInCanoe(musicId, nextSceneUrl) {
      if (canoeMoving) return;
      canoeMoving = true;
      // start sound & animation
      var scene = document.getElementById('scene');
      var terrain = document.getElementById('terrain');
      var music = document.createElement('a-entity');
      var player = document.getElementById('player');
      music.setAttribute('sound', `src: #${musicId}; autoplay: true; volume: 1.0;`);
      player.appendChild(music);
      player.removeAttribute('movement-controls');
      music.setAttribute('animation', 'property: sound.volume; from: 1; to: 0,; dur: 10000; delay: 20000; easing: linear;')
      terrain.setAttribute('animation', 'property: position; from: 0, 0, -30 ; to: 60, 0, -30; dur: 35000; delay: 1000; easing: linear;');
      scene.setAttribute('animation', 'property: fog.far; from: 70; to: 0; dur: 1000; dir: alternate; loop: 2; easing: easeInOutCubic;');
      // show basket ui
      document.querySelector('#basket').setAttribute('visible', 'true');
      document.querySelector('#b-text').setAttribute('visible', 'true');
      // remove ambience
      document.querySelector('#camera').setAttribute('sound__river', 'volume', '0');
      document.querySelector('#camera').components.sound__swoosh.playSound();
      // animal animation
      document.querySelector('#fish1').setAttribute('animation', 'property: position; to: -50 -1 7.5; dur: 32000; easing: linear;');
      document.querySelector('#fish2').setAttribute('animation', 'property: position; to: -50 -1 9; dur: 32000; easing: linear;');
      document.querySelector('#fish3').setAttribute('animation', 'property: position; to: -50 -1 6.7; dur: 32000; easing: linear;');
      // player and fog
      setTimeout(() => { player.setAttribute('position', '0, 17, -35'); player.setAttribute('rotation', '0, 90, 0');}, 1000);
      setTimeout(() => { scene.setAttribute('animation', 'property: fog.far; from: 70; to: 0; dur: 10000; delay: 20000;'); }, 2000);
      switchScene(nextSceneUrl, 30500);
      
    }