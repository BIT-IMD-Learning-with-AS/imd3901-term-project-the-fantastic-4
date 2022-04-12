var thanksgivingIndex = 0;
var endingStarted = false;
var animationCount = 1
const ms = 1000;

function startThanksgivingScene() {
    // modified version of the start experience function for this scene
    document.querySelector('#user-gesture-overlay').style.display = 'none'; //hide overlay so we can interact with scene
    var blinkScreen = document.getElementById('blink-plane');
    blinkScreen.setAttribute(`animation__${animationCount}`, `property: material.opacity; from: 1.0; to: 0; dur: ${ms}; dir: alternate; loop: 1; easing: easeInOutCubic;`);
    setTimeout(() => { blinkScreen.setAttribute('visible', false); }, ms);
    animationCount++;
}

function nextScene() {
    // loading the scene
    var thanksgivingTitle = document.getElementById('thanksgiving-title');
    var thanksgivingBody = document.getElementById('thanksgiving-body');
    var thanksgivingUI = document.getElementById('thanksgiving-UI');
    var player = document.getElementById('player');

    if (thanksgivingIndex === thanksgivingItems.length) {
        thanksgivingUI.setAttribute('visible', 'false');
        var blinkScreen = document.getElementById('blink-plane');
        blinkScreen.setAttribute('visible', true);
        blinkScreen.setAttribute(`animation__${animationCount}`, `property: material.opacity; from: 0; to: 1.0; dur: ${ms*2}; dir: alternate; loop: 1; easing: easeInOutCubic;`);
        setTimeout(() => { window.location.replace("/end_screen.html"); }, ms * 2);
        return;
    }

    // blink transition 
    blink(ms);
    thanksgivingUI.setAttribute('visible', 'false');

    setTimeout(() => {
        // setting up the UI with the new data
        player.setAttribute('position', '0, 1.500, 0');
        thanksgivingTitle.setAttribute('value', thanksgivingItems[thanksgivingIndex].title);
        thanksgivingBody.setAttribute('value', thanksgivingItems[thanksgivingIndex].text);

        // executing an event if .event is true
        if (thanksgivingItems[thanksgivingIndex].event) {
            if (thanksgivingItems[thanksgivingIndex].title === 'The Plants') {
                let plantEvent = document.getElementById('plant-event');
                plantEvent.setAttribute('visible', 'true');
            } else if (thanksgivingItems[thanksgivingIndex].title === 'The Waters') {
                let watersEvent = document.getElementById('waters-event');
                watersEvent.setAttribute('visible', 'true');
                player.setAttribute('position', '411.529, 5.223, 25.480');
            } else if (thanksgivingItems[thanksgivingIndex].title === 'The Animals') {
                let animalEvent = document.getElementById('animal-event');
                animalEvent.setAttribute('visible', 'true');
            } else if (thanksgivingItems[thanksgivingIndex].title === 'The Birds') {
                let birdEvent = document.getElementById('bird-event');
                birdEvent.setAttribute('visible', 'true');
            } else if (thanksgivingItems[thanksgivingIndex].title === 'The Trees') {
                player.setAttribute('position', '0, 1.500, -14.797');
            } else {
                console.error('Unexpected event name in thanksgiving data');
            }
            console.log(`Current event: ${thanksgivingItems[thanksgivingIndex].title}`)
        }
        thanksgivingIndex++;
        setTimeout(() => {thanksgivingUI.setAttribute('visible', 'true')}, ms);
    }, ms);
}

function startThanks() {
    blink(ms);

    var player = document.getElementById('player');
    var audio = document.createElement('a-entity');
    
    //preventing the player from moving during the sequence
    player.removeAttribute('wasd-controls');
    // playing the 'thank you' audio
    player.appendChild(audio);
    audio.setAttribute('sound', `src: #thanks_audio; autoplay: true; volume: 1.0;`);
    setTimeout(() => {
        player.setAttribute('position', '0, 1.500, 0');
        var thanksgivingTitle = document.getElementById('thanksgiving-title');
        var thanksgivingBody = document.getElementById('thanksgiving-body');
        var thanksgivingUI = document.getElementById('thanksgiving-UI');
        var thanksgivingStartBtn = document.getElementById('thanksgiving-start-btn');

        //setting up the thanksgiving UI
        thanksgivingTitle.setAttribute('value', thanksgivingItems[thanksgivingIndex].title);
        thanksgivingBody.setAttribute('value', thanksgivingItems[thanksgivingIndex].text);
        thanksgivingStartBtn.setAttribute('visible', 'false');
        thanksgivingStartBtn.classList.remove('interactive');
        setTimeout(() => {thanksgivingUI.setAttribute('visible', 'true')}, ms);
        thanksgivingIndex++;
    }, ms);
    
}


function blink(ms) {
    
    var blinkScreen = document.getElementById('blink-plane');
    blinkScreen.setAttribute('visible', true);
    blinkScreen.setAttribute(`animation__${animationCount}`, `property: material.opacity; from: 0; to: 1.0; dur: ${ms}; dir: alternate; loop: 2; easing: easeInOutCubic;`);
    animationCount++;
    setTimeout(() => { blinkScreen.setAttribute('visible', false); }, ms*2);    
}