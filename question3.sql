
1. Tous les articles.

SELECT * FROM public.items
	
2. Tous les articles dont le prix est supérieur à 80 (80 non inclus).
	
select * from public.items where prix > '80'

3. Tous les articles dont le prix est inférieur à 300. (300 inclus)

  select * from public.items where prix < '300'
  
4. Tous les clients dont le nom de famille est « Smith » (Quel sera votre résultat ?).

select * from public.customers where "Name" ='Smith'

 le resultat ne ramene rien
 
 5. Tous les clients dont le nom de famille est 'Jones'
 
 select * from public.customers where "Name" ='Jones'
 
 6. Tous les clients dont le prénom n'est pas 'Scott'.
 
 select * from public.customers where "Fistname" not in('Scott')