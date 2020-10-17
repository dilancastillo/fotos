<!-- <?php
include_once('header.php');

$keyword = '%'.$_POST['palabra'].'%';
$sql = "SELECT * FROM bano WHERE titulo LIKE (:keyword) ORDER BY id ASC LIMIT 0, 7";
$query = $conn->prepare($sql);
$query->bindParam(':keyword', $keyword, PDO::PARAM_STR);
$query->execute();
$lista = $query->fetchAll();
foreach ($lista as $milista) {
	// Colocaremos negrita a los textos
	$titulo = str_replace($_POST['palabra'], '<b>'.$_POST['palabra'].'</b>', $milista['titulo']);
	// Aquì, agregaremos opciones
    echo '<li onclick="set_item(\''.str_replace("'", "\'", $milista['titulo']).'\')">'.$titulo.'</li>';
}
?> -->