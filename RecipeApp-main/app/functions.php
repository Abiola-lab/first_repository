<?php
/**
 * 📝 On créé une fonction qui récupère toutes les données de toutes les recettes. On apprendre plus tard que dans ces cas ci il ne faut jamais récupérer toute la donnée d'un item.
 * Lit toutes les recettes du dossier spécifié et récupère leur contenu.
 * @return array Tableau de toutes les recettes.
 */
function getAllRecipes() {
    $recipes = [];
    
    $files = glob("data/recettes/*.json");

    foreach($files as $file) {
        // $file = "../data/recettes/1.json"
        $fileContent = file_get_contents($file);
        $recipe = json_decode($fileContent, true);

        array_push($recipes, $recipe);
    }
    return $recipes ; 
}
$files = getAllRecipes() ;


/**
 * 
 * Lit une recette spécifique basée sur son ID et récupère son contenu.
 * @param int $id ID de la recette à lire.
 * @return array|null Tableau contenant les détails de la recette, null si non trouvée.
 */
function getRecipe($id) {
    
    $filePath = ("data/recettes/".$id.".json");
    
       if (file_exists($filePath)){
        $fileContent = file_get_contents($filePath);
        return json_decode($fileContent, true);
        
       
       }else {
       $recipe = null; 
       } 
     
    // 👩‍💻 Si le fichier n'existe pas, retourner null.
}
?>