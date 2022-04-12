// adjust opacity of GLTF model (from: https://stackoverflow.com/questions/48775737/changing-opacity-of-gltf-object-in-a-frame)
AFRAME.registerComponent("model-opacity", {
    schema: {
      opacity: { type: "number", default: 0.5 }
    },
    init: function() {
      this.el.addEventListener("model-loaded", this.update.bind(this));
    },
    update: function() {
      var mesh = this.el.getObject3D("mesh");
      var data = this.data;
      if (!mesh) {
        return;
      }
      mesh.traverse(function(node) {
        if (node.isMesh) {
          console.log(node);
          node.material.opacity = data.opacity;
          node.material.transparent = data.opacity < 1.0;
          node.material.needsUpdate = true;
        }
      });
    }
  });