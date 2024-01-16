import 'package:flutter/material.dart';
import 'package:liage_lsi/Personne.dart';

void main() {
  

  // LES VARIABLES

//   String nom='KAKULE';
//   int age=40; 
//   double taille=2.5;


//   print('BONJOUR ' + nom);

//   var x = 100;

//   List<int> liste=[1,3,6];

//   print(liste);

//   var dataMap={
//     'Id' : 1,
//     'Nom' : 'MUHINDO',
//     'Age' : 30,
//     'Sexe' : 'M' 
//   };

//   print(dataMap);

//   Map<String,String> ecole= {
//     'Nom' : 'ASIMWE',
//     'Prenom' : 'JEAN'
//   };

//   // LES CONDITIONS
//   //==== SIMPLE
//   int ages=27;
//   if(ages >= 18)
//   {
//     print('Majeur');
//   }
//   //============================
//   //==== ALTERNATIVE ========================

//   if(ages >= 18)
//   {
//     print('Majeur');
//   }
//   else 
//   {
//     print('Mineur');
//   }

// //====================================
// //===== imbriquee ================
// String sexes='M';
// if(ages >= 18)
// {
//    if(sexes == 'M'){
//     print('Un majeur');
//    }
//    else if(sexes == 'F')
//    {
//      print('Une majeur');
//    }
//    else
//    {
//      print('Erreur');
//    }
// }

// //====== BOUCLES

// //==== FOR, WHILE, Do..While, Foreach

// for(int i=0; i<10; i++)
// {
//   print('BONJOUR ISIG');
// }
// //=========== BOUCLE WHILE
// int j=0;
// while(j<10){
//   print('BONJOUR ISIG');
//   j++;
// }
// //========= BOUCLE DO..WHILE

// int a=0;
// do{
//    print('BONJOUR ISIG');
//    a++;
// }while(a<10);

// //=== APPEL D'UNE METHODE
// int nbr1=6, nbr2=8;
// addition(nbr1, nbr2);

// //===== APPEL D'UNE FONCTION
// int reponse = additions(nbr1, nbr2);
// print(reponse);
// print(additions(nbr1, nbr2));



// ======== POO=====================================

Personne p1=new Personne();

p1.SetMatricule(1);
p1.SetNom('MUMBERE');
p1.SetPostnom('AKILI');
p1.SetAge(30);

print(p1.GetMatricule());
print(p1.GetNom());
print(p1.GetPostNom());
print(p1.GetAge());







}
void addition(int a, int b)
{
   print(a+b);
}

int additions(int a,int b)
{
  return (a+b);
}

