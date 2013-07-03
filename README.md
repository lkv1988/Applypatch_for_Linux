Applypatch_for_Linux
====================

Port Android's applypatch to Linux, base on BSPATCH(Android4.1)

      usage: ./applypatch <src-file> <tgt-file> <tgt-sha1> <tgt-size> [<src-sha1>:<patch> ...]
         or  ./applypatch -c <file> [<sha1> ...]
         or  ./applypatch -s <bytes>
         or  ./applypatch -l
      
      Filenames may be of the form
        MTD:<partition>:<len_1>:<sha1_1>:<len_2>:<sha1_2>:...
      to specify reading from or writing to an MTD partition.

It's used for applying the patch which is made by bsdiff on PC. Trust me, even though the patch is made by bsdiff,
but it can not be applied by bspatch on PC, cause Android's recovery use applypatch, so I ported it.

Forgive me, there isn't a Makefile, if you want to compile it again, run ./make please.

Be glad to help u! :)
