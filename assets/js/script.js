
let currentPlaylist = [];
let shufflePlaylist = [];
let tempPlaylist = [];
let audioElement;
let mouseDown = false;
let currentIndex = 0;
let repeat = false;
let shuffle = false;
let userLoggedIn;
let timer;

function openPage(url) {

    if (timer != null) {
        clearTimeout(timer);
    }

    if(url.indexOf("?") == -1) {
        url = url + "?";
    }
    let encodedUrl = encodeURI(url + "&userLoggedIn=" + userLoggedIn);
    $("#mainContent").load(encodedUrl);
    $("body").scrollTop(0);
    history.pushState(null, null, url);
}

function createPlaylist() {
    console.log(userLoggedIn);
    let popup = prompt("Please enter the name of your playlist");

    if(popup != "") {

        $.post("includes/handlers/ajax/createPlaylist.php", { name: popup, username: userLoggedIn })
            .done(function(error) {

                if(error != "") {
                    alert(error);
                    return;
                }

                //do something when ajax returns
                openPage("yourMusic.php");
            });

    }

}


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

function updateTimeProgressBar(audio) {
    $(".progressTime.current").text(formatTime(audio.currentTime));
    $(".progressTime.remaining").text(formatTime(audio.duration - audio.currentTime));

    let progress = audio.currentTime / audio.duration * 100;
    $(".playbackBar .progress").css("width", progress + "%");
}

function updateVolumeProgressBar(audio) {
    let volume = audio.volume * 100;
    $(".volumeBar .progress").css("width", volume + "%");
}


function playFirstSong() {
    setTrack(tempPlaylist[0], tempPlaylist, true);
}


function Audio() {

    this.currentlyPlaying;
    this.audio = document.createElement('audio');

    this.audio.addEventListener("ended", function () {
        nextSong();
    })

    this.audio.addEventListener("canplay", function () {
        let duration = formatTime(this.duration)
        $(".progressTime.remaining").text(duration);
    });

    this.audio.addEventListener("timeupdate", function () {
        if(this.duration) {
            updateTimeProgressBar(this);
        }
    });

    this.audio.addEventListener("volumechange", function () {
            updateVolumeProgressBar(this);
    });

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

    this.setTime = function (seconds) {
        this.audio.currentTime = seconds;
    }
}