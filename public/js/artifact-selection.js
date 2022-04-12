// when artifact is selected, update the basket
AFRAME.registerComponent('selection', {

    schema: {
      artifact: {type: 'string', default: '#artifact1'},
      color: {type: 'color', default: '#000'},
      xpos: {type:'number', default: 1},
      ypos: {type:'number', default: 1},
      zpos: {type:'number', default: 1},
      popupImg: {type: 'string', default: '#art1'},
      popupText1: {type: 'string', default: '#art1-text'},
      popupText2: {type: 'string', default: '#art1-text2'},
      speaker: {type: 'string', default:'#speaker-2'},
    },

    init: function () {

      const instant = this; 

      instant.el.addEventListener('click', function () {

        console.log('I am clicked!');

        // create box
        var entity = document.createElement('a-box');

        // set colour based on obj
        entity.setAttribute('color', instant.data.color);

        // set mixin attribute to box that was created
        entity.setAttribute("mixin", "createBlock");
        
        // position where all blocks spawn 
        entity.setAttribute('position', {x:instant.data.xpos, y:instant.data.ypos, z:instant.data.zpos});

        // adjust sizing
        entity.setAttribute('depth', 0.2);
        entity.setAttribute('height', 0.2);
        entity.setAttribute('width', 0.2);

        // append elements to scene
        instant.el.sceneEl.appendChild(entity);

        // remove interactive element
        document.querySelector(instant.data.artifact).removeAttribute('gltf-model');

        // update popup
        document.querySelector('#none-text').setAttribute('value', 'Artifacts in your basket:');
        document.querySelector(instant.data.popupImg).setAttribute('material', 'opacity', 1);
        document.querySelector(instant.data.popupText1).setAttribute('visible', true);
        document.querySelector(instant.data.popupText2).setAttribute('visible', true);

        // sound adjustment
        document.querySelector(instant.data.artifact).removeAttribute('sound');
        document.querySelector(instant.data.speaker).setAttribute('activate-audio', 'target', instant.data.speaker)
      });
    }
    });