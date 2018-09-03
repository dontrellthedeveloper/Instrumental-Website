<?php
$songQuery = mysqli_query($con, "SELECT id FROM Songs ORDER BY RAND( LIMIT 10)");
$resultArray = array();

while($row = mysqli_fetch_array($songQuery)) {
    array_push($resultArray, $row['row']);
}

$jsonArray = json_encode($resultArray);
?>

<script>

    $(document).ready(function () {
        currentPlaylist = (<?php echo $jsonArray; ?>);
        audioElement = new Audio();
        setTrack(currentPlaylist[0], currentPlaylist, false);
    });


    function setTrack(trackId, newPlaylist, play) {

        audioElement.setTrack("assets/music/BPM-115{Key-Db}SayGoodbye(Instrumental).mp3");

        if(play) {
            audioElement.play();
        }
    }

    function playSong() {
        $(".controlButton.play").hide();
        $(".controlButton.pause").show();
        audioElement.play();
    }

    function pauseSong() {
        $(".controlButton.play").show();
        $(".controlButton.pause").hide();
        audioElement.pause();
    }

</script>

<div id="nowPlayingBarContainer">
    <div id="nowPlayingBar">

        <div id="nowPlayingLeft">

            <div class="content">
                    <span class="albumLink">
                        <img src="https://is4-ssl.mzstatic.com/image/thumb/Music115/v4/4d/c3/c3/4dc3c3db-ed1f-1c6d-0452-c5b8db8003b7/source/1200x1200bb.jpg" class="albumArtwork">
                    </span>

                <div class="trackInfo">

                        <span class="trackName">
                            <span>Get Loose</span>
                        </span>

                    <span class="artistName">
                            <span>Black Pink</span>
                        </span>

                </div>

            </div>
        </div>

        <div id="nowPlayingCenter">

            <div class="content playerControls">

                <div class="buttons">

                    <button class="controlButton shuffle" title="Shuffle button">
                        <img src="assets/images/icons/shuffle.png" alt="Shuffle">
                    </button>

                    <button class="controlButton previous" title="Previous button">
                        <img src="assets/images/icons/previous.png" alt="Previous">
                    </button>

                    <button class="controlButton play" title="Play button" onclick="playSong()">
                        <img src="assets/images/icons/play.png" alt="Play">
                    </button>

                    <button class="controlButton pause" title="Pause button" style="display: none;" onclick="pauseSong()">
                        <img src="assets/images/icons/pause.png" alt="Pause">
                    </button>

                    <button class="controlButton next" title="Next button">
                        <img src="assets/images/icons/next.png" alt="Next">
                    </button>

                    <button class="controlButton repeat" title="Repeat button">
                        <img src="assets/images/icons/repeat.png" alt="Repeat">
                    </button>

                </div>

                <div class="playbackBar">

                    <span class="progressTime current">0.00</span>
                    <div class="progressBar">
                        <div class="progressBarBg">
                            <div class="progress"></div>
                        </div>
                    </div>
                    <span class="progressTime remaining">0.00</span>

                </div>

            </div>

        </div>

        <div id="nowPlayingRight">

            <div class="volumeBar">

                <button class="controlButton volume" title="Volume vutton">
                    <img src="assets/images/icons/volume.png" alt="Volume">
                </button>
                <div class="progressBar">
                    <div class="progressBarBg">
                        <div class="progress"></div>
                    </div>
                </div>

            </div>

        </div>

    </div>
</div>