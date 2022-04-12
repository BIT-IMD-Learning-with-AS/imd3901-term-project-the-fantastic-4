// Switching panel of artifacts when back or forward button is pressed
AFRAME.registerComponent('switch-panel-1', 
      {
        init: function () 
        {
          const instant = this; 
          instant.back = document.querySelector("#back-arrow");
          instant.arrow = document.querySelector('#arrow-text');
          instant.title = document.querySelector('#title');
          instant.subtitle = document.querySelector('#message');
          instant.img1 = document.querySelector('#art1');
          instant.img2 = document.querySelector('#art2');
          instant.img3 = document.querySelector('#art3');
          instant.eng1 = document.querySelector('#art1-text');
          instant.mohawk1 = document.querySelector('#art1-text-2');
          instant.eng2 = document.querySelector('#art2-text');
          instant.mohawk2 = document.querySelector('#art2-text-2');
          instant.eng3 = document.querySelector('#art3-text');
          instant.mohawk3 = document.querySelector('#art3-text-2');
          
          var forward = false;
          
          instant.el.addEventListener('click', function() {
            if (forward == false)
            {
                //panel title
                instant.title.setAttribute('value', 'Pre-Contact Artifacts');
                instant.subtitle.setAttribute('value', 'You have already collected these items!');
                //panel images + text
                instant.img1.setAttribute('material', 'src', '#lacrosse_img_1');
                instant.img1.setAttribute('material', 'opacity', 1);
                instant.eng1.setAttribute('visible', 'true');
                instant.mohawk1.setAttribute('visible', 'true');
                instant.img2.setAttribute('material', 'src', '#strawberry_img');
                instant.img2.setAttribute('material', 'opacity', 1);
                instant.eng2.setAttribute('visible', 'true');
                instant.mohawk2.setAttribute('visible', 'true');
                instant.img3.setAttribute('material', 'src', '#waterdrum_img');
                instant.img3.setAttribute('material', 'opacity', 1);
                instant.eng3.setAttribute('visible', 'true');
                instant.mohawk3.setAttribute('visible', 'true');
                //panel button
                instant.arrow.setAttribute('value', 'See Post-Contact Artifacts');
                instant.arrow.setAttribute('position', {x: 0.49, y: -0.4, z: 0});
                instant.back.setAttribute('position', {x: 0.75, y: -0.4, z: 0});
                instant.back.setAttribute('rotation', {x: 0, y: 0, z: 180});
                forward = true;  
            }     
            else if (forward == true)
            {
                //panel title
                instant.title.setAttribute('value', 'Post-Contact Artifacts');
                instant.subtitle.setAttribute('value', 'Look for these items once you arrive on land!');
                //panel images + text
                instant.img1.setAttribute('material', 'src', '#lacrosse_img_2');
                instant.img1.setAttribute('material', 'opacity', 0.2);
                instant.eng1.setAttribute('visible', 'false');
                instant.mohawk1.setAttribute('visible', 'false');
                instant.img2.setAttribute('material', 'src', '#tobacco_img');
                instant.img2.setAttribute('material', 'opacity', 0.2);
                instant.eng2.setAttribute('visible', 'false');
                instant.mohawk2.setAttribute('visible', 'false');
                instant.img3.setAttribute('material', 'src', '#rattle_img');
                instant.img3.setAttribute('material', 'opacity', 0.2);
                instant.eng3.setAttribute('visible', 'false');
                instant.mohawk3.setAttribute('visible', 'false');
                //panel button
                instant.arrow.setAttribute('value', 'See Pre-Contact Artifacts');
                instant.arrow.setAttribute('position', {x: -0.49, y: -0.4, z: 0});
                instant.back.setAttribute('position', {x: -0.75, y: -0.4, z: 0});
                instant.back.setAttribute('rotation', {x: 0, y: 0, z: 0});
                forward = false;  
            }            
          });
          
        }
      });