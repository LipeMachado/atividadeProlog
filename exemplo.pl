homem(edgar).
homem(marcio).
homem(rodrigo).
homem(romeu).
homem(roberto).

mulher(julieta).
mulher(maria).
mulher(marcia). 
mulher(marta).
mulher(rose).

pai_mae(edgar, julieta).
pai_mae(maria, julieta).

pai_mae(edgar, marcio).
pai_mae(maria, marcio).

pai_mae(rodrigo, romeu).
pai_mae(marcia, romeu).

pai_mae(marcio, roberto).
pai_mae(marta, roberto).

pai_mae(marcio, rose).
pai_mae(marta, rose).


/**
                edgar - maria
                      |
                      | 
         ---------------------------
         |                         |
marcio -----  marta             julieta
         |
rose  ------- roberto

============================================================
Outra familia

rodrigo ----- marcia
          |
        romeu

Acredito que Rodrigo e Marcia era pra ser filhos de Edgar e Maria.
Daí Rodrigo e Marcia seriam tios de Rose e Roberto.
E Romeu seria primo de Rose e Roberto.
*/