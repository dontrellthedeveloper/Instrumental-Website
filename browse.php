<?php

include("includes/includedFiles.php");

?>

<h2 class="pageHeadingBig">Over 1000 Instrumentals</h2>


<div class="gridViewContainer">

    <?php
    $albumQuery = mysqli_query($con, "SELECT * FROM albums ORDER BY RAND() LIMIT 100");

    while($row = mysqli_fetch_array($albumQuery)) {

        echo "<div class='gridViewItem'>
					<span role='link' tabindex='0' onclick='openPage(\"album.php?id=" . $row['id'] . "\")'>
						<img src='" . $row['artworkPath'] . "'>

						<div class='gridViewInfo'>"
            . $row['title'] .
            "</div>
					</span>

				</div>";
    }
    ?>

</div>
