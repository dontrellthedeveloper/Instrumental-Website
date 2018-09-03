
let currentPlaylist = [];
let audioElement;


function formatTime(second) {
    let time = Math.round(second);
    let minutes = Math.floor(time / 60);
    let seconds = time - (minutes * 60);

    let extraZero;

    if(seconds < 10) {
        extraZero = "0";
    } else  {
        extraZero = "";
    }

    return minutes + ":" + extraZero + seconds;s
}

function Audio() {

    this.currentlyPlaying;
    this.audio = document.createElement('audio');

    this.audio.addEventListener("canplay", function () {
        let duration = formatTime(this.duration)
        $(".progressTime.remaining").text(duration);
    })

    this.setTrack = function (track) {
        this.currentlyPlaying = track;
        this.audio.src = track.path;
    }

    this.play = function () {
        this.audio.play();
    }

    this.pause = function () {
        this.audio.pause();
    }
}