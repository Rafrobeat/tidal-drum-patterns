Esto es una copia del repo original de LVM que se puede encontrar en https://github.com/lvm/tidal-drum-patterns

TidalCycles / Haskell modules of Drum patterns

# Requirements

tidal >= 1.0  

## installation

```shell
git clone https://github.com/lvm/tidal-drum-patterns \
    && cd tidal-drum-patterns \
    && cabal clean \
    && cabal configure \
    && cabal build \
    && cabal install --lib
```

## Usage

To see the contents of each module, you can use `ghci`'s `:browse`

```haskell
Prelude> :browse Sound.Tidal.Drum.Amen
Sound.Tidal.Drum.Amen.bps :: Double
Sound.Tidal.Drum.Amen.bd :: Sound.Tidal.Pattern.Pattern Bool
Sound.Tidal.Drum.Amen.ch :: Sound.Tidal.Pattern.Pattern Bool
Sound.Tidal.Drum.Amen.oh :: Sound.Tidal.Pattern.Pattern Bool
Sound.Tidal.Drum.Amen.sn :: Sound.Tidal.Pattern.Pattern Bool
```

Since each _instrument_ represents a `Pattern Bool`, in the TidalCycles Environment you can use it like this:

```haskell
import Sound.Tidal.Drum.Amen as A

-- Using MIDI

d1 $ stack[
    struct (A.bd) $ drum "bd",
    struct (A.sn) $ drum "sn",
    struct (A.ch) $ drum "ch",
    struct (A.oh) $ drum "oh"
  ] # s "midi" # midichan 9

-- Or using Samples

d1) $ stack[
    struct (A.bd) $ s "bd808",
    struct (A.sn) $ s "sn808",
    struct (A.ch) $ s "ch808",
    struct (A.oh) $ s "oh808"
  ]
```


### Modules / Tracks availables

This will print a list of exposed modules.
```haskell
Sound.Tidal.Drum.All
```

A total of 504 Exposed modules

```haskell
Sound.Tidal.Drum.Afro1a
Sound.Tidal.Drum.Afro1b
Sound.Tidal.Drum.Afro1c
Sound.Tidal.Drum.Afro2a
Sound.Tidal.Drum.Afro2b
Sound.Tidal.Drum.Afro2c
Sound.Tidal.Drum.Afro3a
Sound.Tidal.Drum.Afro3b
Sound.Tidal.Drum.Afro3c
Sound.Tidal.Drum.Afro4a
Sound.Tidal.Drum.Afro4b
Sound.Tidal.Drum.Afro4c
Sound.Tidal.Drum.Afro5a
Sound.Tidal.Drum.Afro5b
Sound.Tidal.Drum.Afro5c
Sound.Tidal.Drum.Afro6a
Sound.Tidal.Drum.Afro6b
Sound.Tidal.Drum.Afro6c
Sound.Tidal.Drum.Ageispolis
Sound.Tidal.Drum.Amen
Sound.Tidal.Drum.AmenBrother
Sound.Tidal.Drum.AshleysRoachClip
Sound.Tidal.Drum.Autobahn1a
Sound.Tidal.Drum.Autobahn1b
Sound.Tidal.Drum.Ballad1a
Sound.Tidal.Drum.Ballad1b
Sound.Tidal.Drum.Ballad1c
Sound.Tidal.Drum.Ballad2a
Sound.Tidal.Drum.Ballad2b
Sound.Tidal.Drum.Ballad2c
Sound.Tidal.Drum.Ballad3a
Sound.Tidal.Drum.Ballad3b
Sound.Tidal.Drum.Ballad3c
Sound.Tidal.Drum.Ballad4a
Sound.Tidal.Drum.Ballad4b
Sound.Tidal.Drum.Ballad4c
Sound.Tidal.Drum.Ballad5a
Sound.Tidal.Drum.Ballad5b
Sound.Tidal.Drum.Ballad5c
Sound.Tidal.Drum.BigBeat
Sound.Tidal.Drum.BillyJean
Sound.Tidal.Drum.BlueMonday1a
Sound.Tidal.Drum.BlueMonday2a
Sound.Tidal.Drum.Blues1a
Sound.Tidal.Drum.Blues2a
Sound.Tidal.Drum.BookOfMoses
Sound.Tidal.Drum.BootsNCats
Sound.Tidal.Drum.Bossa1a
Sound.Tidal.Drum.Bossa1b
Sound.Tidal.Drum.Bossa1c
Sound.Tidal.Drum.Bossa2a
Sound.Tidal.Drum.Bossa2b
Sound.Tidal.Drum.Bossa2c
Sound.Tidal.Drum.Bouton
Sound.Tidal.Drum.Break1
Sound.Tidal.Drum.Break2
Sound.Tidal.Drum.Breakbeat1
Sound.Tidal.Drum.Breakbeat2
Sound.Tidal.Drum.Breakbeat3
Sound.Tidal.Drum.BritHouse
Sound.Tidal.Drum.ChaChaCha1a
Sound.Tidal.Drum.ChaChaCha1b
Sound.Tidal.Drum.ChaChaCha1c
Sound.Tidal.Drum.Champeta
Sound.Tidal.Drum.Champeta1
Sound.Tidal.Drum.Champeta2
Sound.Tidal.Drum.Champeta3
Sound.Tidal.Drum.Champeta4
Sound.Tidal.Drum.ChugChugChugaLug
Sound.Tidal.Drum.CissyStrutLong
Sound.Tidal.Drum.CissyStrutShort
Sound.Tidal.Drum.ColdSweat
Sound.Tidal.Drum.ColdSweatOpening
Sound.Tidal.Drum.ComeDancing
Sound.Tidal.Drum.ContemporaryKick1a
Sound.Tidal.Drum.ContemporaryKick1b
Sound.Tidal.Drum.ContemporaryKick2a
Sound.Tidal.Drum.ContemporaryKick2b
Sound.Tidal.Drum.ContemporaryKick3a
Sound.Tidal.Drum.ContemporaryKick3b
Sound.Tidal.Drum.ContemporaryKick4
Sound.Tidal.Drum.ContemporarySnare1a
Sound.Tidal.Drum.ContemporarySnare1b
Sound.Tidal.Drum.ContemporarySnare2a
Sound.Tidal.Drum.ContemporarySnare2b
Sound.Tidal.Drum.ContemporarySnare3a
Sound.Tidal.Drum.ContemporarySnare3b
Sound.Tidal.Drum.CowdBell
Sound.Tidal.Drum.Cumbia
Sound.Tidal.Drum.Cumbia1
Sound.Tidal.Drum.DasModel1a
Sound.Tidal.Drum.DasModel1b
Sound.Tidal.Drum.DeepHouse
Sound.Tidal.Drum.DeeperHouse
Sound.Tidal.Drum.DirtyHouse
Sound.Tidal.Drum.Disco1a
Sound.Tidal.Drum.Disco1b
Sound.Tidal.Drum.Disco1c
Sound.Tidal.Drum.Disco2a
Sound.Tidal.Drum.Disco2b
Sound.Tidal.Drum.Disco2c
Sound.Tidal.Drum.Disco3a
Sound.Tidal.Drum.Disco3b
Sound.Tidal.Drum.Disco3c
Sound.Tidal.Drum.Disco4a
Sound.Tidal.Drum.Disco4b
Sound.Tidal.Drum.Disco4c
Sound.Tidal.Drum.Disco5a
Sound.Tidal.Drum.Disco5b
Sound.Tidal.Drum.Disco5c
Sound.Tidal.Drum.Dnb1a
Sound.Tidal.Drum.Dnb1b
Sound.Tidal.Drum.Dnb2a
Sound.Tidal.Drum.Dnb3
Sound.Tidal.Drum.Dnb4a
Sound.Tidal.Drum.Dnb4b
Sound.Tidal.Drum.Drumroll1
Sound.Tidal.Drum.Drumroll10
Sound.Tidal.Drum.Drumroll11
Sound.Tidal.Drum.Drumroll12
Sound.Tidal.Drum.Drumroll13
Sound.Tidal.Drum.Drumroll14
Sound.Tidal.Drum.Drumroll15
Sound.Tidal.Drum.Drumroll16
Sound.Tidal.Drum.Drumroll17
Sound.Tidal.Drum.Drumroll18
Sound.Tidal.Drum.Drumroll19
Sound.Tidal.Drum.Drumroll2
Sound.Tidal.Drum.Drumroll3
Sound.Tidal.Drum.Drumroll4
Sound.Tidal.Drum.Drumroll5
Sound.Tidal.Drum.Drumroll6
Sound.Tidal.Drum.Drumroll7
Sound.Tidal.Drum.Drumroll8
Sound.Tidal.Drum.Drumroll9
Sound.Tidal.Drum.Dubstep1a
Sound.Tidal.Drum.Dubstep1b
Sound.Tidal.Drum.DubstepRatcheted
Sound.Tidal.Drum.Electro1a
Sound.Tidal.Drum.Electro1b
Sound.Tidal.Drum.Electro2a
Sound.Tidal.Drum.Electro2b
Sound.Tidal.Drum.Electro3a
Sound.Tidal.Drum.Electro3b
Sound.Tidal.Drum.End1a
Sound.Tidal.Drum.End1b
Sound.Tidal.Drum.ExpensiveShit
Sound.Tidal.Drum.ExpressYourself
Sound.Tidal.Drum.Footwork1
Sound.Tidal.Drum.Footwork2
Sound.Tidal.Drum.FourOnTheFloor
Sound.Tidal.Drum.FrenchHouse
Sound.Tidal.Drum.Funk10a
Sound.Tidal.Drum.Funk10b
Sound.Tidal.Drum.Funk10c
Sound.Tidal.Drum.Funk11a
Sound.Tidal.Drum.Funk11b
Sound.Tidal.Drum.Funk11c
Sound.Tidal.Drum.Funk12a
Sound.Tidal.Drum.Funk12b
Sound.Tidal.Drum.Funk12c
Sound.Tidal.Drum.Funk13a
Sound.Tidal.Drum.Funk13b
Sound.Tidal.Drum.Funk13c
Sound.Tidal.Drum.Funk14a
Sound.Tidal.Drum.Funk14b
Sound.Tidal.Drum.Funk14c
Sound.Tidal.Drum.Funk15a
Sound.Tidal.Drum.Funk1a
Sound.Tidal.Drum.Funk1b
Sound.Tidal.Drum.Funk1c
Sound.Tidal.Drum.Funk2a
Sound.Tidal.Drum.Funk2b
Sound.Tidal.Drum.Funk2c
Sound.Tidal.Drum.Funk3a
Sound.Tidal.Drum.Funk3b
Sound.Tidal.Drum.Funk3c
Sound.Tidal.Drum.Funk4a
Sound.Tidal.Drum.Funk4b
Sound.Tidal.Drum.Funk4c
Sound.Tidal.Drum.Funk5a
Sound.Tidal.Drum.Funk5b
Sound.Tidal.Drum.Funk5c
Sound.Tidal.Drum.Funk6a
Sound.Tidal.Drum.Funk6b
Sound.Tidal.Drum.Funk6c
Sound.Tidal.Drum.Funk7a
Sound.Tidal.Drum.Funk7b
Sound.Tidal.Drum.Funk7c
Sound.Tidal.Drum.Funk8a
Sound.Tidal.Drum.Funk8b
Sound.Tidal.Drum.Funk8c
Sound.Tidal.Drum.Funk9a
Sound.Tidal.Drum.Funk9b
Sound.Tidal.Drum.Funk9c
Sound.Tidal.Drum.FunkyDrummer
Sound.Tidal.Drum.FunkyDrummerAlt
Sound.Tidal.Drum.FunkyPresident
Sound.Tidal.Drum.GenericBossaNova
Sound.Tidal.Drum.GenericGahu
Sound.Tidal.Drum.GenericRock
Sound.Tidal.Drum.GenericRumba
Sound.Tidal.Drum.GenericShiko
Sound.Tidal.Drum.GenericSon
Sound.Tidal.Drum.GenericSoukous
Sound.Tidal.Drum.GetUp
Sound.Tidal.Drum.GhostSnare1a
Sound.Tidal.Drum.GhostSnare1b
Sound.Tidal.Drum.GhostSnare2a
Sound.Tidal.Drum.GhostSnare2b
Sound.Tidal.Drum.GoodToGo
Sound.Tidal.Drum.GrooveMe
Sound.Tidal.Drum.HaitianDivorce
Sound.Tidal.Drum.HalfDrop
Sound.Tidal.Drum.Haus
Sound.Tidal.Drum.Hiphop
Sound.Tidal.Drum.Hiphop1
Sound.Tidal.Drum.Hiphop1a
Sound.Tidal.Drum.Hiphop1b
Sound.Tidal.Drum.Hiphop1c
Sound.Tidal.Drum.Hiphop2a
Sound.Tidal.Drum.Hiphop2b
Sound.Tidal.Drum.Hiphop3a
Sound.Tidal.Drum.Hiphop3b
Sound.Tidal.Drum.Hiphop4a
Sound.Tidal.Drum.Hiphop4b
Sound.Tidal.Drum.Hiphop5
Sound.Tidal.Drum.Hiphop6
Sound.Tidal.Drum.Hiphop7
Sound.Tidal.Drum.Hiphop8
Sound.Tidal.Drum.HiphopAlt
Sound.Tidal.Drum.HookAndSling
Sound.Tidal.Drum.HotSweat
Sound.Tidal.Drum.House1a
Sound.Tidal.Drum.House1b
Sound.Tidal.Drum.HybridKick1a
Sound.Tidal.Drum.HybridKick1b
Sound.Tidal.Drum.HybridKick1c
Sound.Tidal.Drum.HybridKick1d
Sound.Tidal.Drum.HybridKick1e
Sound.Tidal.Drum.HybridKick1f
Sound.Tidal.Drum.HybridKick1g
Sound.Tidal.Drum.HybridKick2a
Sound.Tidal.Drum.HybridKick2b
Sound.Tidal.Drum.HybridKick3a
Sound.Tidal.Drum.HybridKick3b
Sound.Tidal.Drum.IGotTheFeelin
Sound.Tidal.Drum.IGotYou
Sound.Tidal.Drum.ImpeachThePresident
Sound.Tidal.Drum.Irregular1a
Sound.Tidal.Drum.Irregular1b
Sound.Tidal.Drum.Irregular2a
Sound.Tidal.Drum.Irregular2b
Sound.Tidal.Drum.Irregular3
Sound.Tidal.Drum.ItaloDisco1a
Sound.Tidal.Drum.ItaloDisco1b
Sound.Tidal.Drum.ItsANewDay
Sound.Tidal.Drum.Juke
Sound.Tidal.Drum.Jungle
Sound.Tidal.Drum.Jungle1a
Sound.Tidal.Drum.Jungle1b
Sound.Tidal.Drum.JungleAlt
Sound.Tidal.Drum.Kick
Sound.Tidal.Drum.KissingMyLove
Sound.Tidal.Drum.KnocksOffMyFeet
Sound.Tidal.Drum.Lady
Sound.Tidal.Drum.LadyMarmalade
Sound.Tidal.Drum.LetAWomanBeAWomanLetAManBeAMan
Sound.Tidal.Drum.LookingForThePerfectBeat1a
Sound.Tidal.Drum.LookingForThePerfectBeat1b
Sound.Tidal.Drum.Lookkapypy
Sound.Tidal.Drum.MiamiBass1
Sound.Tidal.Drum.MiamiBass2
Sound.Tidal.Drum.MoreBounceToTheOunce
Sound.Tidal.Drum.MotherPopcorn
Sound.Tidal.Drum.MusicNonStop1a
Sound.Tidal.Drum.MusicNonStop2a
Sound.Tidal.Drum.MusicNonStop2b
Sound.Tidal.Drum.NewWave
Sound.Tidal.Drum.Nico
Sound.Tidal.Drum.Numbers1a
Sound.Tidal.Drum.Numbers1b
Sound.Tidal.Drum.OneDrop
Sound.Tidal.Drum.OneSevenFiveThirteen
Sound.Tidal.Drum.OohChild
Sound.Tidal.Drum.PalmGrease
Sound.Tidal.Drum.PapaWasToo
Sound.Tidal.Drum.Pattern00
Sound.Tidal.Drum.Pattern01
Sound.Tidal.Drum.Pattern02
Sound.Tidal.Drum.Pattern03
Sound.Tidal.Drum.Pattern04
Sound.Tidal.Drum.Pattern05
Sound.Tidal.Drum.Pattern06
Sound.Tidal.Drum.Pattern07
Sound.Tidal.Drum.Pattern08
Sound.Tidal.Drum.Pattern09
Sound.Tidal.Drum.Pattern10
Sound.Tidal.Drum.Pattern11
Sound.Tidal.Drum.Pattern12
Sound.Tidal.Drum.Pattern13
Sound.Tidal.Drum.Pattern14
Sound.Tidal.Drum.Pattern15
Sound.Tidal.Drum.Pattern16
Sound.Tidal.Drum.Pattern17
Sound.Tidal.Drum.Pattern18
Sound.Tidal.Drum.Pattern19
Sound.Tidal.Drum.Pattern20
Sound.Tidal.Drum.Pattern21
Sound.Tidal.Drum.Pattern22
Sound.Tidal.Drum.Pattern23
Sound.Tidal.Drum.Pattern24
Sound.Tidal.Drum.Pattern25
Sound.Tidal.Drum.Pattern26
Sound.Tidal.Drum.Pattern27
Sound.Tidal.Drum.Pattern28
Sound.Tidal.Drum.Pattern29
Sound.Tidal.Drum.Pattern30
Sound.Tidal.Drum.Pattern31
Sound.Tidal.Drum.Pattern32
Sound.Tidal.Drum.Pattern33
Sound.Tidal.Drum.Pattern34
Sound.Tidal.Drum.Pattern35
Sound.Tidal.Drum.Pattern36
Sound.Tidal.Drum.Pattern37
Sound.Tidal.Drum.Pattern38
Sound.Tidal.Drum.Pattern39
Sound.Tidal.Drum.Pattern40
Sound.Tidal.Drum.Pattern41
Sound.Tidal.Drum.Pattern42
Sound.Tidal.Drum.Pattern43
Sound.Tidal.Drum.Pattern44
Sound.Tidal.Drum.Pattern45
Sound.Tidal.Drum.Pattern46
Sound.Tidal.Drum.Pattern47
Sound.Tidal.Drum.Pattern48
Sound.Tidal.Drum.Pattern49
Sound.Tidal.Drum.Pattern50
Sound.Tidal.Drum.Pattern51
Sound.Tidal.Drum.Pattern52
Sound.Tidal.Drum.Pattern53
Sound.Tidal.Drum.Pattern54
Sound.Tidal.Drum.Pattern55
Sound.Tidal.Drum.Pattern56
Sound.Tidal.Drum.Pattern57
Sound.Tidal.Drum.Pattern58
Sound.Tidal.Drum.Pattern59
Sound.Tidal.Drum.Pattern60
Sound.Tidal.Drum.Pattern61
Sound.Tidal.Drum.Pattern62
Sound.Tidal.Drum.Pattern63
Sound.Tidal.Drum.PlanetRock
Sound.Tidal.Drum.Poly1a
Sound.Tidal.Drum.Poly1b
Sound.Tidal.Drum.Pop1a
Sound.Tidal.Drum.Pop1b
Sound.Tidal.Drum.Pop1c
Sound.Tidal.Drum.Pop2a
Sound.Tidal.Drum.Pop2b
Sound.Tidal.Drum.Pop2c
Sound.Tidal.Drum.Pop3a
Sound.Tidal.Drum.Pop3b
Sound.Tidal.Drum.Pop3c
Sound.Tidal.Drum.Pop4a
Sound.Tidal.Drum.Pop4b
Sound.Tidal.Drum.Pop4c
Sound.Tidal.Drum.Pop5a
Sound.Tidal.Drum.Pop5b
Sound.Tidal.Drum.Pop5c
Sound.Tidal.Drum.Poptech2010
Sound.Tidal.Drum.RNB1a
Sound.Tidal.Drum.RNB1b
Sound.Tidal.Drum.RNB1c
Sound.Tidal.Drum.RNB2a
Sound.Tidal.Drum.RNB2b
Sound.Tidal.Drum.RNB2c
Sound.Tidal.Drum.RNB3a
Sound.Tidal.Drum.RNB3b
Sound.Tidal.Drum.RNB3c
Sound.Tidal.Drum.RNB4a
Sound.Tidal.Drum.RNB4b
Sound.Tidal.Drum.RNB4c
Sound.Tidal.Drum.RNB5a
Sound.Tidal.Drum.RNB5b
Sound.Tidal.Drum.RNB5c
Sound.Tidal.Drum.Reggae1a
Sound.Tidal.Drum.Reggae1b
Sound.Tidal.Drum.Reggae1c
Sound.Tidal.Drum.Reggae2a
Sound.Tidal.Drum.Reggae2b
Sound.Tidal.Drum.Reggae2c
Sound.Tidal.Drum.Reggae3a
Sound.Tidal.Drum.Reggae3b
Sound.Tidal.Drum.Reggae3c
Sound.Tidal.Drum.Reggae4a
Sound.Tidal.Drum.Reggae5a
Sound.Tidal.Drum.Reggae5b
Sound.Tidal.Drum.Reggae5c
Sound.Tidal.Drum.Reggaeton
Sound.Tidal.Drum.RespectYourself
Sound.Tidal.Drum.Rock1a
Sound.Tidal.Drum.Rock1b
Sound.Tidal.Drum.Rock1c
Sound.Tidal.Drum.Rock2a
Sound.Tidal.Drum.Rock2b
Sound.Tidal.Drum.Rock2c
Sound.Tidal.Drum.Rock3a
Sound.Tidal.Drum.Rock3b
Sound.Tidal.Drum.Rock3c
Sound.Tidal.Drum.Rock4a
Sound.Tidal.Drum.Rock4b
Sound.Tidal.Drum.Rock4c
Sound.Tidal.Drum.Rock5a
Sound.Tidal.Drum.Rock5b
Sound.Tidal.Drum.Rock5c
Sound.Tidal.Drum.RockSteady
Sound.Tidal.Drum.RockThePlanet
Sound.Tidal.Drum.RollinBreak
Sound.Tidal.Drum.Rolling1
Sound.Tidal.Drum.Rolling10
Sound.Tidal.Drum.Rolling11
Sound.Tidal.Drum.Rolling2
Sound.Tidal.Drum.Rolling3a
Sound.Tidal.Drum.Rolling3b
Sound.Tidal.Drum.Rolling4a
Sound.Tidal.Drum.Rolling4b
Sound.Tidal.Drum.Rolling5a
Sound.Tidal.Drum.Rolling5b
Sound.Tidal.Drum.Rolling6a
Sound.Tidal.Drum.Rolling7a
Sound.Tidal.Drum.Rolling7b
Sound.Tidal.Drum.Rolling7c
Sound.Tidal.Drum.Rolling7d
Sound.Tidal.Drum.Rolling8
Sound.Tidal.Drum.Rolling9a
Sound.Tidal.Drum.Rolling9b
Sound.Tidal.Drum.SalioElSol1
Sound.Tidal.Drum.SalioElSol2
Sound.Tidal.Drum.SalioElSol3
Sound.Tidal.Drum.SalioElSol4
Sound.Tidal.Drum.Sally
Sound.Tidal.Drum.Samba1a
Sound.Tidal.Drum.Samba1b
Sound.Tidal.Drum.Samba1c
Sound.Tidal.Drum.Samba2a
Sound.Tidal.Drum.Samba2b
Sound.Tidal.Drum.Samba2c
Sound.Tidal.Drum.Samba3a
Sound.Tidal.Drum.Samba3b
Sound.Tidal.Drum.Samba3c
Sound.Tidal.Drum.Shuffle1a
Sound.Tidal.Drum.Shuffle2a
Sound.Tidal.Drum.SiberianNights
Sound.Tidal.Drum.Ska1a
Sound.Tidal.Drum.Ska1b
Sound.Tidal.Drum.Ska1c
Sound.Tidal.Drum.SlowDeepHouse
Sound.Tidal.Drum.Steppers
Sound.Tidal.Drum.Strbtsdcgogo100
Sound.Tidal.Drum.Supersonic1a
Sound.Tidal.Drum.Supersonic1b
Sound.Tidal.Drum.Supersonic2a
Sound.Tidal.Drum.Supersonic2b
Sound.Tidal.Drum.Superstition
Sound.Tidal.Drum.Swing1a
Sound.Tidal.Drum.Swing2a
Sound.Tidal.Drum.Swing3a
Sound.Tidal.Drum.SynthWave
Sound.Tidal.Drum.SynthethicSubstitution
Sound.Tidal.Drum.TakeMeToMardiGras
Sound.Tidal.Drum.TakeMeToMardiGrasAlt
Sound.Tidal.Drum.Techno
Sound.Tidal.Drum.TheFez
Sound.Tidal.Drum.TheSameBlood
Sound.Tidal.Drum.TheTrillsGone
Sound.Tidal.Drum.TinyHouse
Sound.Tidal.Drum.TransEuroExpress
Sound.Tidal.Drum.Trap1a
Sound.Tidal.Drum.Trap1b
Sound.Tidal.Drum.Twist1a
Sound.Tidal.Drum.Twist1b
Sound.Tidal.Drum.Twist1c
Sound.Tidal.Drum.Twist2a
Sound.Tidal.Drum.Twist2b
Sound.Tidal.Drum.Twist2c
Sound.Tidal.Drum.TwoDrop
Sound.Tidal.Drum.UkGarage1a
Sound.Tidal.Drum.UkGarage1b
Sound.Tidal.Drum.UnconventionalSnare1a
Sound.Tidal.Drum.UnconventionalSnare1b
Sound.Tidal.Drum.UnconventionalSnare2a
Sound.Tidal.Drum.UnconventionalSnare2b
Sound.Tidal.Drum.UnconventionalSnare3a
Sound.Tidal.Drum.UnconventionalSnare3b
Sound.Tidal.Drum.UnconventionalSnare4a
Sound.Tidal.Drum.UnconventionalSnare4b
Sound.Tidal.Drum.UnknownDrummer
Sound.Tidal.Drum.UseMe
Sound.Tidal.Drum.UseMeAlt
Sound.Tidal.Drum.WalkThisWay
Sound.Tidal.Drum.WeWillRockYou
Sound.Tidal.Drum.WhenTheLeveeBreaks
Sound.Tidal.Drum.YaMama
```

## Observaciones importantes para la instalación 2022 (tidal 1.7.10).

* esta guía es experimental. Todo lo que se haga en su equipo es bajo su responsabilidad.

* La instalación original de LVM tiene un problema con un nombre repetido, que sólo se diferencia con una mayúscula, en linux no da error. En windows esto no es posible, pues windows no distingue mayúsculas y minusculas en el nombre. Se hace una pequeña corrección cambiando el nombre de 1 archivo.

Los nombres de los .hs eran:

Original hiphop.hs conserva su nombre
Original HipHop.hs -> renombrado a hiphop1.hs

Se incluyen los nuevos nombres el All.hs

* También se realizan correciones en las abreviaturas de los instrumentos de acuerdo a la tabla de @ritchse tomada de https://github.com/ritchse/tidal-drum-machines

---

### Drum names abbreviations:
| Drum                                | Abbreviation |
|-------------------------------------|--------------|
| Bass drum, Kick drum                | bd           |
| Snare drum                          | sd           |
| Rimshot                             | rim          |
| Clap                                | cp           |
| Closed hi-hat                       | hh           |
| Open hi-hat                         | oh           |
| Crash                               | cr           |
| Ride                                | rd           |
| Shakers (and maracas, cabasas, etc) | sh           |
| High tom                            | ht           |
| Medium tom                          | mt           |
| Low tom                             | lt           |
| Cowbell                             | cb           |
| Tambourine                          | tb           |
| Other percussions                   | perc         |
| Miscellaneous samples               | misc         |
| Effects                             | fx           |

*Windows*
- Probado en windows 11 y windows 10

- Se deben desinstalar las versiones anteriores de haskell, para que reciba el paquete tidal-drum-patterns

- instalar manualmente haskell con la siguuente linea en powershell:

Set-ExecutionPolicy Bypass -Scope Process -Force;[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest https://www.haskell.org/ghcup/sh/bootstrap-haskell.ps1 -UseBasicParsing))) -ArgumentList $true


Esto instala todo en c:\ghcup y c:\cabal  

- Después ejecutar las siguientes lineas en GIT bash

```shell
git clone https://github.com/Rafrobeat/tidal-drum-patterns.git \
&& cd tidal-drum-patterns \
&& cabal clean \
&& cabal configure \
&& cabal build \
&& cabal install --lib
```

Al finalizar este proceso y probar tidal no encuentra el paquete de tidalcycles en atom. Se recibe un error en atom "error hidden tidal package". Para solucionar este problema, se debe hacer lo siguiente:

1. Buscar y editar el archivo default en la ruta  C:\Users\[nombre_de_usuario]\AppData\Roaming\ghc\x86_64-mingw32-8.10.7\environments\

* El directorio x86_64-mingw32-8.10.7 dependerá de la versión de haskell que se instale, eso dependerá del script de instalación de haskell. Puede variar de acuerdo a la fecha en que se haga la instalación.

- Este archivo contiene los paquetes instalados con sus respectivos id. Por alguna razón el paquete de tidal no queda en este archivo. Se debe agregar manualmente la linea de tidalcycles encima de la linea del paquete de tidal-drum.

la linea se parece a:
package-id [id-de-paquete]

- Para saber que id de paquete tengo instalado, voy a la ruta C:\cabal\store\ghc-8.10.7. Aquí encontrará varios folders, buscar el de tidal. en mi caso elinstalado es tidal-1.7.10-7c01ff89a392a81030b6db7aadf690755e2fe125. Entonces, la línea que debo agregar al documento default del paso anterior sería:

package-id tidal-1.7.10-7c01ff89a392a81030b6db7aadf690755e2fe125

* En el caso de encontrar varias instalaciones de tidal, escoja la más reciente.

* El directorio ghc-8.10.7 dependerá de la versión de haskell que se instale, eso dependerá del script de instalación de haskell. Puede variar de acuerdo a la fecha en que se haga la instalación.


*Linux*

- Procedimiento probado en manjaro. Manjaro usa librerias de haskell dinámicas, por lo tanto para poder instalar tidal-drum-patterns se debe reconfigurar cabal antes de correr la instalación de tidal-drum-patterns de la siguiente forma:

1. Reconfigurar cabal

- Correr en el terminal

sudo nano ~/.cabal/config

- Agregar las siguientes lineas:

library-vanilla: False \
shared: True \
executable-dynamic: True \
ghc-options: -dynamic

- En el caso que exista alguna de las lineas anteriores, reemplazar con estos valores, o descomentar si existen.

2. Ahora si ejecutar en el terminal

```shell
git clone https://github.com/Rafrobeat/tidal-drum-patterns.git \
&& cd tidal-drum-patterns \
&& cabal clean \
&& cabal configure \
&& cabal build \
&& cabal install --lib
```

* Si se encuentran problemas al reinstalar la libreria tidal-drum-patterns, se debe remover la instalación anterior de tidal y de la libreria, después correr en terminal las siguientes lineas:

```shell
git clone https://github.com/Rafrobeat/tidal-drum-patterns.git \
&& cd tidal-drum-patterns \
&& cabal v1-clean \
&& cabal v1-configure \
&& cabal v1-build \
&& cabal v1-install
```

//////////// UPDATE 07.08.2022 /////////////////

En linux, apareció un nuevo error con las nuevas versiones de cabal que instala por defecto la verrsión 1.8.0 de tidalcycles.

Al finalizar el proceso de instalación y probar tidal no encuentra el paquete de tidalcycles en atom. Se recibe un error en atom "error hidden tidal package". Para solucionar este problema, se debe hacer lo siguiente:

1. Buscar y editar el archivo default en la ruta  /home/[usuario]/.ghc/x86_64-linux-9.0.2/environments/default

* El directorio x86_64-linux-9.0.2 dependerá de la versión de ghc que se instale, eso dependerá del script de instalación de haskell. Puede variar de acuerdo a la fecha en que se haga la instalación.

- Este archivo contiene los paquetes instalados con sus respectivos id. Por alguna razón el paquete de tidal no queda en este archivo. Se debe agregar manualmente la linea de tidalcycles encima de la linea del paquete de tidal-drum.

la linea se parece a:
package-id [id-de-paquete]

- Para saber que id de paquete tengo instalado, voy a la ruta /home/[usuario]/.cabal/store/ghc-9.0.2. Aquí encontrará varios folders, buscar el de tidal. en mi caso el paquete instalado es tidal-1.8.0-6b74b9d6ac387a344eb4d307175cc13d65479033c0d364604bbf5ca5055d0d32. Entonces, la línea que debo agregar al documento default del paso anterior sería:

package-id tidal-1.8.0-6b74b9d6ac387a344eb4d307175cc13d65479033c0d364604bbf5ca5055d0d32

* En el caso de encontrar varias instalaciones de tidal, escoja la más reciente, sino se hace esto, atom generará otro problema al no saber como resolver el pattern.


//////////// UPDATE 16.09.2022 /////////////////
Tidal drums con tidal 1.9.2

WINDOWS
** Es necesario subir a GHC 9.4.2

Set-ExecutionPolicy Bypass -Scope Process -Force;[System.Net.ServicePointManager]::SecurityProtocol = [System.Net.ServicePointManager]::SecurityProtocol -bor 3072;Invoke-Command -ScriptBlock ([ScriptBlock]::Create((Invoke-WebRequest https://www.haskell.org/ghcup/sh/bootstrap-haskell.ps1 -UseBasicParsing))) -ArgumentList $true


ghcup list
ghcup install <tool> <version>
 
ghcup install ghc 9.4.2

remove ghc version

ghcup rm ghc-8.10.7

* choco install ghc
    
ghcup install cabal 3.8.1.0 (upgrade cabal)

* Como tenia cabal instalado, tuve que renombrar el dirctorio c:\cabal a c:\cabal_ para poder hacer el cabal update. Sino tiraba error. 
    
cabal update
cabal v1-install tidal

git clone https://github.com/Rafrobeat/tidal-drum-patterns.git \
&& cd tidal-drum-patterns \
&& cabal v1-clean \
&& cabal v1-configure \
&& cabal v1-build \
&& cabal v1-install

LINUX

cabal update
cabal v1-install tidal

** en algunos casos, tuve que ejecutar
    
git clone https://github.com/Rafrobeat/tidal-drum-patterns.git \
&& cd tidal-drum-patterns \
&& cabal clean \
&& cabal configure \
&& cabal build \
&& cabal install --lib

pero antes tuve que unregister los tidal anteriores.
    
ghc-pkg list tidal
    
ghc-pkg unregister "los paquetes rotos o versiones anteriores de tidal"
    
    
Al finalizar el proceso de instalación y probar tidal trabaja con el paquete de tidalcycles anterior. 

Buscar y editar el archivo default en la ruta /home/[usuario]/.ghc/x86_64-linux-9.0.2/environments/default
El directorio x86_64-linux-9.0.2 dependerá de la versión de ghc que se instale, eso dependerá del script de instalación de haskell. Puede variar de acuerdo a la fecha en que se haga la instalación.
Este archivo contiene los paquetes instalados con sus respectivos id. Por alguna razón el paquete de tidal no queda en este archivo. Se debe agregar manualmente la linea de tidalcycles encima de la linea del paquete de tidal-drum.
la linea se parece a: package-id [id-de-paquete]

Para saber que id de paquete tengo instalado, voy a la ruta /home/[usuario]/.cabal/store/ghc-9.0.2. Aquí encontrará varios folders, buscar el de tidal. en mi caso el paquete instalado es tidal-1.9.2-6b74b9d6ac387a344eb4d307175cc13d65479033c0d364604bbf5ca5055d0d32. Entonces, la línea que debo agregar al documento default del paso anterior sería:
package-id tidal-1.9.2-6b74b9d6ac387a344eb4d307175cc13d65479033c0d364604bbf5ca5055d0d32

También agregar el nuevo paquete tidal-link.

En el caso de encontrar varias instalaciones de tidal, escoja la más reciente, sino se hace esto, atom generará otro problema al no saber como resolver el pattern.

//////////// UPDATE 19.12.2023 /////////////////

Tidal drums con tidal 1.9.4

LINUX

1. cabal update
2. Remover todas las lib de .ghc y .cabal. Con cabal v1 no busca un enviroment.

git clone https://github.com/Rafrobeat/tidal-drum-patterns.git \
&& cd tidal-drum-patterns \
&& cabal v1-clean \
&& cabal v1-configure \
&& cabal v1-build \
&& cabal v1-install

///////////////////////////////////////// LISTO! ///////////////////////
