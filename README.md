# CTF Web Serveur - injection SQL Routed 2

## Présentation du CTF 
**ID** 33 dans **les CTFs de Cyrhades**


# faille SQL, Injection SQL routed
Dans cet exercice il y a des catégories de produits, parviendrez vous à obtenir autre chose que des produits ?
Mais le développeur à changer sa façon de s'y prendre, il utilise maintenant un id et il utilise la fonction addslashes, 
pour éviter les guillemets, d'après lui cela empéchera l'injection SQL ...

Vous devez afficher le hash de l'admin, si le hash se trouve sur la page en sortie vous obtiendrez le flag.

-----------

## Installation manuel
Vous n'utilisez pas l'application **les CTFs de Cyrhades** ? C'est dommage !
Mais voici comment installer ce CTF manuellement :

> git clone https://github.com/Hack-Oeil/INJECTION_SQL_ROUTED_2.git

> cd INJECTION_SQL_ROUTED_2 && docker compose up