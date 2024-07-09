<?php
 $connect = mysqli_connect("localhost","root","register");
 $output = '';
 if(isset($_POST["export_excel"]))
 {
    $sql = "SELECT * FROM register ORDER BY id DESC";
    $result = mysqli_query($connect, $sql);
    if(mysqli_num_rows($result) > 0)
    {
        $output = '
          <table class = "table" bordered="1">
           <tr>
              <th>
        ';
    }
 }
?>