// replaces a-frame texture with a duplicate (allows for separate texture modifications to objects using the same texture)
AFRAME.registerComponent("replace", {
    init: function() {
      this.el.addEventListener("materialtextureloaded", e => {
        let obj = this.el.getObject3D("mesh")
        let map = obj.material.map
        const texture = new THREE.TextureLoader().load(map.image.src);
        texture.wrapS = texture.wrapT = THREE.RepeatWrapping;

        obj.material.map = texture;
        obj.material.needsUpdate = true
      })
    }
  });