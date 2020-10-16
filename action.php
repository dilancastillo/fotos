<?php
include_once('header.php');
include_once('search.php');

//ANTIGUO BUSCADOR
// if (isset($_POST['query'])) {
//     $inpText = $_POST['query'];
//     $query = "SELECT titulo FROM bano WHERE titulo LIKE '%$inpText%'";

//     $result = $con->query($query);
//     if ($result->num_rows>0) {
//         while ($row=$result->fetch_assoc()) {
//             echo "<a href='' class='list-group-item list-group-item-action'>".$row['titulo']."</a>";
//         }
//     } else {
//         echo "<p class='list-group-item border-1'>Datos no encontrados</p>";
//     }
// }

if (isset($_GET["term"])) {
    $query = "
    SELECT * FROM bano 
    WHERE titulo LIKE '%".$_GET["term"]."%'
    ORDER BY titulo ASC";
    $statement = $conn->prepare($query);
    $statement->execute();
    $result = $statement->fetchAll();
    $total_row = $statement->rowCount();
    $output = array();
    if ($total_row > 0) { 
    foreach ($result as $row) {
        $temp_array = array();
        $temp_array['value'] = $row['titulo'];
        $temp_array['label'] = '<img src="img/banner/'.$row['url_image'].'" width="70" />&nbsp;&nbsp;&nbsp;'.$row['titulo'].'';
        $output[] = $temp_array;
    }
}
else {
    $output['value'] = '';
    $output['label'] = 'Datos no encontrados';
}
    echo json_encode($output);
}
?>