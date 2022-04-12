// return to home screen after credits end
AFRAME.registerComponent('end-scene', {

    init: function () {
        setTimeout(function(){
            window.location.replace("/index.html");
        }, 23000);
        
    }

});
  

  