// Switching panel of artifacts when back or forward button is pressed
AFRAME.registerComponent('switch-panel-2', 
      {
        init: function () 
        {
          const instant = this; 
          instant.back1 = document.querySelector("#back-arrow-post");
          instant.back2 = document.querySelector("#back-arrow-pre");
          instant.front1 = document.querySelector("#front-arrow-post");
          instant.front2 = document.querySelector("#front-arrow-present");
          instant.arrow1 = document.querySelector('#arrow-text-1');
          instant.arrow2 = document.querySelector('#arrow-text-2');
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

          //var clicked = false;
          
          instant.back1.addEventListener('click', function() {
            //panel title
            instant.title.setAttribute('value', 'Post-Contact Artifacts');
            instant.subtitle.setAttribute('value', 'You have already collected these items!');
            //panel images + text
            instant.img1.setAttribute('material', 'src', '#lacrosse_img_2');
            instant.img1.setAttribute('material', 'opacity', 1);
            instant.eng1.setAttribute('visible', 'true');
            instant.mohawk1.setAttribute('visible', 'true');
            instant.img2.setAttribute('material', 'src', '#tobacco_img');
            instant.img2.setAttribute('material', 'opacity', 1);
            instant.eng2.setAttribute('value', 'Tobacco:');
            instant.mohawk2.setAttribute('value', "Oien'kwa'ón:we");
            instant.img3.setAttribute('material', 'src', '#rattle_img');
            instant.img3.setAttribute('material', 'opacity', 1);
            instant.eng3.setAttribute('value', 'Rattle:');
            instant.mohawk3.setAttribute('value', 'Ohstá:wa');
            //panel button
            
            instant.arrow1.setAttribute('visible', 'true');
            instant.arrow1.setAttribute('value', 'See Pre-Contact Artifacts');

            instant.arrow2.setAttribute('visible', 'true');
            instant.arrow2.setAttribute('value', 'See Present Day Artifacts');

            instant.back1.removeAttribute('class');
            instant.back1.setAttribute('visible', 'false');
            
            instant.back2.setAttribute('visible', 'true');
            instant.back2.setAttribute('class', 'button interactive');
            
            instant.front2.setAttribute('visible', 'true');
            instant.front2.setAttribute('class', 'button interactive');
              
           
                      
          });

          instant.back2.addEventListener('click', function() {
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
            instant.eng2.setAttribute('value', 'Wild Strawberry:');
            instant.mohawk2.setAttribute('value', 'Kenniohontéshakó:wa');
            instant.img3.setAttribute('material', 'src', '#waterdrum_img');
            instant.img3.setAttribute('material', 'opacity', 1);
            instant.eng3.setAttribute('value', 'Water Drum:');
            instant.mohawk3.setAttribute('value', "Kana'tsió:wi");
            //panel button
            
              instant.arrow1.setAttribute('visible', 'false');
              instant.arrow1.setAttribute('value', '');

              instant.arrow2.setAttribute('visible', 'true');
              instant.arrow2.setAttribute('value', 'See Post-Contact Artifacts');

              instant.back1.removeAttribute('class');
              instant.back1.setAttribute('visible', 'false');

              instant.back2.removeAttribute('class');
              instant.back2.setAttribute('visible', 'false');

              instant.front1.setAttribute('visible', 'true');
              instant.front1.setAttribute('class', 'button interactive');
              
          });

          instant.front1.addEventListener('click', function() {
            //panel title
            instant.title.setAttribute('value', 'Post-Contact Artifacts');
            instant.subtitle.setAttribute('value', 'You have already collected these items!');
            //panel images + text
            instant.img1.setAttribute('material', 'src', '#lacrosse_img_2');
            instant.img1.setAttribute('material', 'opacity', 1);
            instant.eng1.setAttribute('visible', 'true');
            instant.mohawk1.setAttribute('visible', 'true');
            instant.img2.setAttribute('material', 'src', '#tobacco_img');
            instant.img2.setAttribute('material', 'opacity', 1);
            instant.eng2.setAttribute('value', 'Tobacco:');
            instant.mohawk2.setAttribute('value', "Oien'kwa'ón:we");
            instant.img3.setAttribute('material', 'src', '#rattle_img');
            instant.img3.setAttribute('material', 'opacity', 1);
            instant.eng3.setAttribute('value', 'Rattle:');
            instant.mohawk3.setAttribute('value', 'Ohstá:wa');
            //panel button

            instant.arrow1.setAttribute('visible', 'true');
            instant.arrow1.setAttribute('value', 'See Pre-Contact Artifacts');

            instant.arrow2.setAttribute('visible', 'true');
            instant.arrow2.setAttribute('value', 'See Present Day Artifacts');

            instant.back1.removeAttribute('class');
            instant.back1.setAttribute('visible', 'false');
            
            instant.back2.setAttribute('visible', 'true');
            instant.back2.setAttribute('class', 'button interactive');

            instant.front1.removeAttribute('class');
            instant.front1.setAttribute('visible', 'false');
            
            instant.front2.setAttribute('visible', 'true');
            instant.front2.setAttribute('class', 'button interactive');

            
          });

          instant.front2.addEventListener('click', function() {
            //panel title
            instant.title.setAttribute('value', 'Present Artifacts');
            instant.subtitle.setAttribute('value', 'Look for these items once you arrive on land!');
            //panel images + text
            instant.img1.setAttribute('material', 'src', '#lacrosse_img_3');
            instant.img1.setAttribute('material', 'opacity', 0.2);
            instant.eng1.setAttribute('visible', 'false');
            instant.mohawk1.setAttribute('visible', 'false');
            instant.img2.setAttribute('material', 'src', '#sage_img');
            instant.img2.setAttribute('material', 'opacity', 0.2);
            instant.eng2.setAttribute('value', '');
            instant.mohawk2.setAttribute('value', "");
            instant.img3.setAttribute('material', 'src', '#pottery_img');
            instant.img3.setAttribute('material', 'opacity', 0.2);
            instant.eng3.setAttribute('value', '');
            instant.mohawk3.setAttribute('value', '');
            //panel button
            
              instant.arrow1.setAttribute('visible', 'true');
              instant.arrow1.setAttribute('value', 'See Post-Contact Artifacts');

              instant.arrow2.setAttribute('visible', 'false');
              instant.arrow2.setAttribute('value', '');
              
              instant.back1.setAttribute('visible', 'true');
              instant.back1.setAttribute('class', 'button interactive');

              instant.back2.removeAttribute('class');
              instant.back2.setAttribute('visible', 'false');

              instant.front1.removeAttribute('class');
              instant.front1.setAttribute('visible', 'false');

              instant.front2.removeAttribute('class');
              instant.front2.setAttribute('visible', 'false');

              
          });
          
        }
      });