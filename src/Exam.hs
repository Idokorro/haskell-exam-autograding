{-

    Otvoriti sledeći link:

	Grupa 1 - https://google.com
	
	Grupa 2 - https://google.com
 
    Kliknuti "Accept", a zatim refresh-ovati stranicu. Kada se pojavi link, kliknuti na adresu repozitorijuma (ne na VS Code dugme).
    Kada se otvori repozitorijum kliknuti na "Code" dugme, pa "Codespaces", pa "Create codespace on main". Trajaće par minuta da se 
    otvori VS Code u browser-u. Kada se otvori, vaš zadatak se nalazi u file-ovima "src/Exam.hs" i "src/program/Main.hs.

    Ako ne radi Haskell ekstenzija (boje koda itd.) refresh-ovati stranicu.
 
    Dalja uputstva se nalaze u zadatku.




            FUNKCIONALNO PROGRAMIRANJE
                prvi kolokvijum
    


    IME I PREZIME: Ime Prezime
    BROJ INDEXA: RN br/god
    


    Zadatke resavati u ovom fajlu.
    
    Zadatak se predaje tako sto kliknete na "Source control" tab sa leve strane prozora,
    zatim na "+" dugme desno od "Changes" zaglavlja (stage-ujete sve izmene, ne pojedinacne file-ove).
    Zatim upisete poruku na vrhu kartice (nije bitno sta, samo ne sme da bude prazno), pa kliknete na
    strelicu pored "Commit" dugmeta i izaberete "Commit & Push". Time ste predali zadatak.
    
    Zadatak mozete commit-ovati vise puta u toku vremena kolokvijuma. Nakon isteka vremena bice napravljene kopije
    repozitorijuma i dalje izmene se nece uzimati u obzir prilikom ocenjivanja.
    
    Imena funkcija u zadacima moraju ostati ista radi automatskog testiranja. Mozete dodavati nove funkcije po potrebi.
    
    Ako imate deo koda koji se ne compile-ira (postoji greska), zakomentarisati taj kod prilikom predaje zadatka.
    Ocenjuje se sve sto je napisano, bez obzira da li radi.
    
    U teminalu VS Code-a mozete pokrenutiu "GHCi" kao i testirati zadatke komandom "cabal test prvi" za prvi zadatak,
    "cabal test drugi" za drugi itd.
    
    Kolokvijum traje 2 sata.
    
    Dozvoljena je upotreba knjige i materijala sa vezbi.

    Zadaci se ocenjuju pojedinacno. Ocekivano je da u zadacima koristite resenja iz drugih zadataka.
    Zadaci ce se bodovati kao da su ta resenja ispravna i u slucaju da nisu.
-}

module Exam
    (
        first,
        second
    ) where

import GHC.Base (undefined)

{-          *******************    ZADACI    *******************          -}



{-  1.
    Write a function that adds two numbers.
-}

-- first :: Num a => a -> a -> a
-- first = undefined

first :: Num a => a -> a -> a
first x y = x + y

{-  1.
    Write a function that subtracts two numbers.
-}

-- second :: Num a => a -> a -> a
-- second = undefined

second :: Num a => a -> a -> a
second x y = x - y
