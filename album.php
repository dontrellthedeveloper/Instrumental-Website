<?php include("includes/header.php");


if(isset($_GET['id'])) {
    $albumId = $_GET['id'];
}
else {
    header("Location: index.php");
}

$album = new Album($con, $albumId);

$artist = $album->getArtist();

//echo $album->getTitle() . "<br>";
//echo $artist->getName();
?>

<div class="entityInfo">

    <div class="leftSection">
        <img src="<?php echo $album->getArtworkPath();?>" alt="">
    </div>

    <div class="rightSection">
        <h2><?php echo $album->getTitle();?></h2>
        <p> <?php echo $artist->getName();?></p>
        <p> <?php echo $album->getNumberOfSongs();?> Songs</p>
    </div>

</div>

<div class="tracklistContainer">
    <ul class="tracklist">


        <?php
        $songIdArray = $album->getSongId();

        $i = 1;
        foreach ($songIdArray as $songId) {

            $albumSong = new Song($con, $songId);
            $albumArtist = $albumSong->getArtist();

            echo "<li class='tracklistRow'>
                    <img class='play' src='assets/images/icons/play-white.png'>
                    <div class='trackCount'>
                        <span class='trackNumver'>$i</span>
                    </div>

                    <div class='trackInfo'>
                    <span class='trackName'>" . $albumSong->getTitle() . "</span>
                    <span class='artistkName'>" . $albumArtist->getName() . "</span>
                    </div>
                    
                </li>";

            $i = $i++;
        }
        ?>


    </ul>
</div>





<?php include("includes/footer.php"); ?>