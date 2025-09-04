<?php
 
namespace App\Controller;

use Yoop\AbstractController;


class HomeController extends AbstractController
{
    public function print() 
    {  
        $user = $this->getUser();
        if($user) {
            if($user->getEmail() == 'admin@boutik.com') {
                $flag = $this->getFlag();
            }
        }
        $repoCategory = $this->getRepository('Category');
        $repoProduct = $this->getRepository('Product');
        if(!empty($_GET['category']) && is_string($_GET['category'])) {
            $idCateg = addslashes($_GET['category']);
            try {
                $category = $repoCategory->query("SELECT id FROM category WHERE id=$idCateg");
                if($category != null && $category->getId() > 0) {
                    $idCateg = $category->getId();
                    $products = $repoProduct->query("SELECT * FROM product WHERE category=$idCateg LIMIT 12", true);
                }
            } catch(\PDOException $e) {
                $this->flash()->set('Une erreur est survenue lors de l’exécution de la requête... '.$e->getMessage(),'error');
            }
        } else {
            $products = $repoProduct->query("SELECT * FROM product LIMIT 12", true);
        }

        return $this->render('home', [
            'category'      => $_GET['category']??"", 
            'products'      => $products??[], 
            'flag'          => $flag??null
        ]);
    }

}