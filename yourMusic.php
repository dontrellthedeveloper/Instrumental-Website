<?php
include("includes/includedFiles.php");
?>

<div class="playlistContainer">

    <div class="gridViewContainer">

        <h2>PLAYLISTS</h2>

        <div class="buttonItems">

            <button class="button green" onclick="createPlaylist()">NEW PLAYLIST</button>
        </div>

        <?php
//        $username = $userloggedIn->getUsername();

        $playlistQuery = mysqli_query($con, "SELECT * FROM playlists WHERE owner='undefined'");

        if(mysqli_num_rows($playlistQuery) == 0) {
            echo "<span class='noResults'> You don't have any playlists yet </span>";
        }

        while($row = mysqli_fetch_array($playlistQuery)) {

            $playlist = new Playlist($con, $row);

            echo "<div class='gridViewItem'>

                
                <div class='playlistImage'>
                <img src='assets/images/icons/playlist.png' alt=''>
                
</div>
						<div class='gridViewInfo'>"
                . $row['name']

                /*
                 BUG IN CODE. USERNAME LOGGING AS UNDEFINED????
                 $playlist->getName()
                 */
                .
                "</div>

				</div>";
        }


        ?>






    </div>

</div>
