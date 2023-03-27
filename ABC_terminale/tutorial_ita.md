# SCOPO DEL TUTORIAL
Durante lo svolgimento di questo tutorial, dovrai svelare quali sono i 22 caratteri che compongono la seguente frase.
Tutti e 22 i caratteri sono nascosti negli esercizi seguenti, e li svelerai risolvendo correttamente gli esercizi.


# PRIMA DI INIZIARE IL TUTORIAL
(Se non lo hai già fatto), accendi il tuo PC sul sistema operativo Ubuntu Linux
Apri una un browser web all'indirizzo URL: https://github.com/maghetta/teaching/tree/master/ABC_terminale e da qui scarica il file Exercises_reloaded.zip (fai click sul nome Exercises_reloaded.zip --> poi fai click su "Download" nella nuova finestra che ti si aprirà).
Decomprimi il file e scegli di estrarre il contenuto sul Desktop
Apri una finestra di terminale e con il comando cd spostati all'interno della cartella chiamata unix_tutorial (che hai appena scaricato ed estratto sul tuo PC nella cartella Descktop o Scrivania)
Infine, organizza il tuo schermo per muoverti agevolmente tra questa pagina web (dove leggerai le istruzioni fornite dal tutorial) e la finestra di terminale bash (dove eseguirai istruzioni ed esercizi).

# PRONTI, PARTENZA... VIA!
Suggerimento: Se premi il tasto [TAB] dopo aver iniziato a digitare un comando e/o il nome di un file o di una cartella sul terminale, Unix proverà ad indovinare cosa vuoi digitare e a completare il comnado per te.

**1. FILE E CARTELLE**
**1.1. Navigare tra le cartelle**

Il primo carattere (first_character) è nascosto in un file da qualche parte all'interno della cartella denominata exercise_1. Utilizza il comando
cd <nome_cartella>

per spostarti da una directory all'altra (nota: nel comando qui sopra, non scrivere il segno di maggiore e minore, utilizza solo il nome della cartella dove vuoi spostarti), e utilizza il comando
ls

per elencare il contenuto di una data cartella.
Utilizzate i comandi cd e ls per scoprire dove si trova una cartella chiamata solution_1.1 .Una volta trovata, elencatene il contenuto per scoprire qual'è il primo carattere. Se siete andati in una cartella sbagliata, potete tornare indietro di un livello digitando il comando:
cd ..

oppure potresti tornare nella tua home directory utilizzando il comando:
cd

**1.2. Mostra dei file nascosti**

Alcuni file non sono visibili immediatamente, sono al contratio nascosti. Per vederli, è necessario utilizzare il comando ls con l'opzione -a (dall'inglese all, perché elenca tutti i file), come nell'esempio che segue:
ls -a

Il secondo carattere (second_character) si trova nella stessa cartella in cui hai trovato il primo carattere, ma per trovarlo dovrai visualizzare i file nascosti.

**1.3. Eseguire un programma**

Usa il comando cd .. per tornare alla cartella exercise_1/directoryB/. Controlla il suo contenuto con il comando ls. Dovresti vedere un file che contiene una serie di comandi bash (detto programma o anche script) che si chiama program.sh. Per trovare il terzo carattere (third character), è necessario eseguire il programma. In bash, un programma si può eseguire digitando il comando source seguito dal nome del programma che si vuole eseguire:
source program.sh

**1.4. Controllare la grandezza di un file**

Vai alla cartella exercise_1/directoryC/. Per trovare il quarto carattere, dovrai scoprire quanto è grande il file di testo (text_file.txt) che si trova nella cartella. Per controllare la grandezza di un file puoi usare il comando ls con l'opzione -l (abbreviazione di long listing) che modifica il risultato del comando ls causando la stampa di informazioni addizionali sui file elencati, come ad esempio la grandezza:
ls -l
Nella tabella che il comando restituisce come risultato, troverai indicata la grandezza del file in bytes, il proprietario del file, i permessi per leggerlo e modificarlo, e la data e ora dell'ultima modifica fatta.
Per ottenere il quarto carattere, somma 3 al numero che indica la grandezza del file di testo, e poi cerca questo numero nella colonna dei valori decimali della Tabella ASCII dei caratteri stampabili che puoi trovare a questo link: https://en.wikipedia.org/wiki/ASCII#Printable_characters.

**2. EDITARE FILE DI TESTO**

Usa il comando cd .. per tornare indietro fino alla cartella che contiene i file di questo tutorial (cioé, la cartella unix_tutorial). Poi, muoviti nella cartella denominata exercise_2.

**2.1. Vedere il contenuto di un file di testo**

Nella cartella exercise_2/, troverai un file di testo chiamato solution_2.1.txt. Il quinto carattere (fifth character) si trova all'interno del file. Per vedere il contenuto di un file di testo, usa il comando:
less <filename>

**2.2. Modificare un file di testo**
  
Per ottenere il sesto carattere, dovrai creare un file di testo nella cartella exercise_2. Nel sistema operativo Ubuntu (che è il sistema operativo presente sul PC che stai usando), puoi modificare un file di testo utilizzando l'editor denominato nano. Puoi lanciare l'editor nano e usarlo per creare e/o aprire un file di testo in questo modo:
nano <filename>

Per uscire dall'editor nano e tornare a visualizzare il terminale, puoi utilizza la combinazione di tasti Ctrl-X.
Apri ora, da riga di comando,  un file di testo chiamato con il nome che vuoi tu utilizzando l'editor nano. Per farlo, usa il comando che hai letto qui sopra (sostituendo al generico <filename> il nome del file da te scelto).
Il sesto carattere è quello che devi digitare per salvare le modifiche fatte in un file di testo che hai aperto nell'editor nano.

Informazione extra: se vuoi conoscere di più a proposito di un comando, puoi accedere al suo manuale con il seguente comando:
man <command>
Ti verrà mostrata una pagina di aiuto su quel comando, pagina di aiuto da cui puoi uscire digitando la lettera q
  
**3. COPIARE E CANCELLARE FILE**
  
Spostati ora nella cartella denominata exercise_3.

**3.1. Creare una cartella e copiarci dentro dei file**
  
Per creare una nuova cartella, puoi usare il comando:
mkdir <nome della cartella>

Per copiare file da un posto all'altro del file system, puoi usare il comando:
cp <nome del file di origine> <nome del file di destinazione>

Puoi sfruttare i due comandi appena incontrati (mkdir e cp) per trovare i prossimi due carattere nascosti. In particolare, per scoprire il settimo e l'ottavo carattere dovrai:
1) creare una sotto-cartella denominata solution all'interno della cartella denominata exercise_3/
2) copiare il file che si chiama code.txt dalla cartella exercise_3/ nella cartella solution che hai appena creato. 
3) spostarti nella cartella solution che hai creato al punto (1)
3) vedere il contenuto del file code.txt aprendolo con l'editor nano: ci troverai all'interno del file 2 numeri. 
I caratteri nascosti numero sette e otto vanno di nuovo cercati nella Tabella ASCII come hai già fatto per trovare il 4° carattere nascosto, e questa volta sono uguali alle lettere corrispondenti ai due numeri che hai scoperto nel file code.txt.
  
**3.2. Cancellare file**
  
Ora torna indietro nella cartella exercise_3. Qui tutti i file che contengono nel nome una Y devono essere cancellati. Per cancellare un file, puoi usare il comando:
rm <nome_file>
Inoltre, nella cartella denominata data ci sono altri file che devono essere eliminati. 
Per rimuovere in un unico comando più di un file alla volta, puoi usare il simbolo * come un jolly (che vale per qualunque carattere). Così, il comando rm ju* eliminerà tutti i file che iniziano con "ju", indipendentemente dal resto del nome. Ad esempio il comando rm ju* eliminerebbe tutti e 3 i file chiamati junk.txt, juniper.txt e june.docx eventualmente presenti nella cartella dove è stato lanciato il comando.
Per eliminare una cartella vuota, si può usare il comando rmdir, come nell'esempio che segue:
rmdir <nome della cartella>

Per scoprire i caratteri nove e dieci (ninth and tenth characters), utilizza i comandi che hai appena imparato per fare quanto segue:
1) elimina tutti i file presenti nella cartella chiamata exercise_3 che contengono una Y nel nome;
2) spostati dentro la cartella data/
3) elimina tutti i file contenuti in questa cartella data/ in cui ora ti trovi (nota che i file iniziano tutti con la stessa parola "junk")
4) torna indietro di un livello alla cartella chiamata exercise_3 
5) elimina la cartella vuota data/
6) esegui il programma check_cleaning.sh (che, se hai fatto tutto correttamente, ti svelerà i caratteri 9 e 10) utilizzando il comando source come hai già fatto prima (quando cercavi il terzo carattere nascosto).

Informazione extra: esiste anche la possibilità di cancellare cartelle non vuote, insieme a tutto ciò che contengono. Il comando che segue serve infatti per rimuove un'intera cartella e tutto ciò che essa contiene. Presta però molta attenzione quando usi questo comando:  assicurati di non cancellare cartelle e/o file importanti! Infatti la rimozione di una cartella (e del suo contenuto) utilizzando da riga di comando è un'operazione non reversibile.
rm -r <nome della cartella>
Soprattutto l'eventuale combinazione del comando qui sopra con il simbolo * può risultare molto pericoloso, perché potresti potenzialmente cancellare tutto il contenuto del tuo PC con un singolo comando, se lo dovessi lanciare dalla directory sbagliata. Per vivere serenamente, prendi la sana abitudine di fare frequentemente dei backup completi del contenuto del tuo PC... soprattutto ora che conosci comandi così deliati e potenzialmente pericolosi!

**4. ELABORARE DATI TESTUALI**
Ora portati per favore nella cartella denominata exercise_4.

**4.1. confrontare due file di testo**
  
Il terminale bash offre il comando diff per confrontare il contenuto di due file di testo. 
diff <nome del file 1> <nome del file 2>
Usiamolo ad esempio per confrontare due versioni alternative di un racconto contenute in due file chiamati l'uno foo_long.txt e l'altro foo_short.txt, entrambi presenti nella cartella exercise_4. 
Certamente potresti anche guardare tu ad occhio il contenuto dei due file (ad esempio aprendoli con nano o scorrendoli con il comando less) per cercare eventuali differenze tra di loro, ma è sicuramente più comodo ed efficace lasciare che sia un software a confrontarli e restituirci le differenze.
Per trovare il 11esimo carattere nascosto, fai quanto segue: 
1) usa il comando diff per trovare le differenze tra i due file foo_long.txt e foo_short.txt che si trovano entrambi nella cartella exercise_4
2) nell'output che vedrai stampato a video, prendi la prima lettera dell'ottava parola della prima riga di testo (che corrisponde all'11esimo carattere nascosto)
informazione extra rispetto al nostro tutorial: se hai voglia di saperne di più su come leggere l'output del comando diff puoi leggere ad esempio questa guida online.

**4.2. Riordinare un file di testo**
  
Il terminale bash offre un programma chiamato sort per ordinare alfabeticamente un file di testo. Lo si può usare ad esempio così:
sort <nome del file>
oppure così:
less <nome del file> | sort

Il simbolo '|' si pronuncia pipe (tubo, in inglese) e viene usato spesso per combinare più comandi bash nella stessa riga, facendo sì che l'output di un comando diventi l'input del successivo. 
Per trovare il 12esimo carattere nascosto, fai quanto segue: 
1) ordina alfabeticamente il file 10000_lines.txt che si trova nella cartella exercise_4
2) nell'output che vedrai stampato a video, prendi la prima lettera dell'ultima parola della prima riga (che è uguale al 12esimo carattere nascosto)

Puoi anche decidere di salvare un certo output (ad esempio, il contenuto di un file riordinato alfabeticamente utilizzando il comando sort) in un nuovo file (ad esempio, in un nuovo file chiamato result.txt) utilizzando il simbolo di reindirizzamento ">", come nell'esempio che segue:
less <nome del file> | sort > result.txt

**4.3. Cercare parole in un file di testo**
  
Per cercare l'occorrenza di una specifica parola all'interno di un file di testo, si può usare il comando grep, come nell'esempio che segue:
grep <parola_da_cercare> <nome_del_file_in_cui_la_si_vuole_cercare>

Il comando cercherà la parola nel testo e restituirà come risultato tutte le righe del testo in cui la data parola compare. 
E' anche possibile, utilizzando il simbolo *, aumentare la potenza del comando grep per ricercare non solo parole esatte ma anche tutte le parole che condividono una certa stringa (es. con il comando grep *gu* mio_file.txt posso trovare tutte le righe del file mio_file.txt che contengono "gu" da qualche parte).
Per trovare il 13esimo carattere, cerca la parola hours nel file 10000_lines.txt che si trova all'interno della cartella exercise_4, poi prendi la prima lettera della prima parola del risultato.
Puoi anche cercare una parola in più file con un unico comando se utilizzi il simbolo * nei nomi dei file in cui cercare (prova ad esempio cosa succede eseguendo il comando grep Master *.txt all'interno della cartella exercise_4 in cui ti trovi).

**5. DECOMPRIMERE FILE**
  
Ora spostati per favore nella cartella exercise_5.

**5.1. decomprimere archivi di file**
  
Decomprimere cartelle di file compresse è un'operazione che può tornare utile quando si lavora con i file molto grandi (e che spesso vengono compressi per minimizzare l'ingombro e velocizzare il download). Esistono diversi algoritmi per comprimere cartelle di file (es. .zip, .tar, .gz), e ognuno di questi tipi di archivio di file compresso necessiterà di un diverso comando bash per venire decompresso, come negli esempi che seguono.
Per decomprimere archivi di file compressi di estensione .zip, usa il comando:
unzip <nome_cartella_compressa.zip>

Per decomprimere archivi di file compressi di estensione .tar o .tar.gz, usa il comando:
tar -xf <nome_cartella_compressa.tar o nome_cartella_compressa.tar.gz>

Per decomprimere archivi di file compressi di estensione .gz, usa il comando:
gunzip <nome_cartella_compressa.gz>
I caratteri nascosti numero 14 e 15 si trovano in un file di testo che chiama solution.txt racchiuso all'interno di una cartella compressa più volte. Questa cartella compressa (anche detto archivio) a sua volta si trova all'interno della cartella chiamata exercise_5. 
Per scoprire il 14esimo e 15esimo carattere, dovrai decomprimere più volte la cartella, utilizzando di volta in volta il comando bash più adatto tra quelli che hai letto qui sopra per decomprimere il dato tipo di archivio (es. archivio di tipo .zip, .tar, o .gz).

**6. ALTRI UTILI COMANDI**
  
Ora spostati per favore nella cartella chiamata exercise_6.
  
**6.1. Cambiare i permessi di accesso di un file**
  
Ogni file in un sistma operativo di tipo Unix ha permessi separati specificati per la lettura ("r". dall'inglese reading), la scrittura ('w', per writing) e per l'esecuzione ('x', per executing). Questi permessi relativi ad un dato file sono visualizzabili ad esempio con il comando:
ls -l

Per ogni file, vengono visualizzati 3 ripetizioni di una terna di symboli che possono assumere valore rwx oppure mostrare un segno '-' al posto di una o più delle 3 lettere (es. -wx oppure r-x oppure r--, etc) in corrispondenza di un permesso assente (es. la combinazione r-x indica assenza del permesso di scrivere in un dato file). 
Delle 3 ripetizioni, la prima specifica i permessi per il proprietario (owner) del file; la seconda per un gruppo di utenti, e la terza per tutti gli altri utenti. Il comando bash che permette di modificare i permessi di un file si chiama chmod. Ad esempio, il comando:
chmod a+x <nome_del_file>

da a tutti gli utenti ('a' sta per all, mentre il  simbolo '+' indica che si sta dando un permesso) il permesso di eseguire ('x') il dato file. Mentre il comando:
chmod u-w <nome_del_file>
toglie (si noti il simbolo '-' nel comando) all'utente ('u', cioé l'attuale utente di quel PC da cui si sta digitanto il comando) il permesso di scrivere ('w') nel dato file. Un simile comando può tornare utile ad esempio se si vuole proteggere un certo file da cancellazioni accidentali.
Per scoprire i caratteri nascosti numero 16 e 17, cambia i permessi del file permissions.sh per renderlo eseguibile da tutti. Dopo di che, eseguilo con il comando:
./permissions.sh

Puoi anche modificare i permessi ricursivamente a tutti i file e le sottocartelle di una cartella utilizzando l'opzione -R nel comando chmod, come nell'esempio che segue:
chmod -R a+x <directory>

**6.2. Quanto spazio libero mi rimane sul disco?**
  
Per scoprire quanto spazio libero hai ancora sul disco rigido (hard disk) del tuo PC linux, puoi usare il comando df (che sta per disk free):
df

il comando df elenca tutte le partizioni del disco rigido del PC, oltre a eventuali dispositivi di immagazzinamento dati collegati (es. pendrive o hard disk esterni). Tutti i numeri che indicano lo spazio usato e residuo sono indicati in kilobyte (1000 byte, o un milionesimo di GB).
Per scoprire il 18esimo carattere,  controlla la versione del programma df. Scopri come fare a controllare la versione accedendo alle pagine di aiuto con il seguente comando:
df --help

Il 18esimo carattere è l'ultima lettera del nome del primo autore del programma (che vedrai stampato a video insieme alla versione del programma).
  
**6.3. Impostare una variabile di ambiente**
  
Alcuni programmi per essere installati richiedono di impostare delle variabili cosìddette di ambiente. Questo si ottiene utilizzando il seguente comando:
export <variable-name>=<value>

Puoi scoprire tutte le variabili di ambiente esistenti sul tuo PC linux digitando il seguente comando:
env
Per visualizzare il valore attuale di una qualunque delle variabili di ambiente, puoi stampare a video il suo contenuto utilizzando il comando echo seguito dal nome della variabile. Ad esempio, prova a visualizzare il valore della variabile di ambiente che si chiama HOME digitando il comando:
echo $HOME

Nota che le variabili si impostano utilizzando il solo nome (esempio: export HOME="/home/la_mia_casa/"), ma si utilizzano premettendo il simbolo '$' (esempio: echo $HOME).
Per trovare il carattere nascosto numero 19, dovrai usare il comando export per impostare la variabile GIVEME con il valore SOLUTION. Per verificare che il valore della variabile GIVEME sia ora proprio uguale a SOLUTION, puoi stampare a video la variabile GIVEME con il comando:
echo $GIVEME

Il carattere nascosto numero 19 è la lettera dell'alfabeto che corrisponde al numero restituito in output dal seguente comando:
echo $GIVEME | wc -c

Di norma, cambiamenti nelle impostazioni delle variabili di ambiente hanno effetto solo nella finestra di terminale dove vengono impostate.
Se invece si vuole rendere globale (cioé valido in qualunque finestra di terminale) l'impostazione del nuovo valore di una variabile, il comando export usato per modificare il valore della data variabile deve essere scritto in un file di impostazioni che si chiama .bashrc e che si trova nella tua home directory (è un file nascosto, riconoscibile dal fatto che il suo nome inizia con un punto. TI ricordi con quale comando bash puoi visualizzare un file nascosto in una cartella?).
  
**6.4. Controlla se hai connessione a internet**

Il modo più semplice dalla riga di comando Linux per controllare se la connessione internet funziona, è di inviare una richiesta (immagina, un piccolo messaggio) ad un server conosciuto  (ad esempio, www.spiced-academy.com) usando il seguente comando:
ping <web address>
Il comando restituisce come risultato il tempo necessario impiegato da un messaggio per andare e tornare dal dato server. Per interrompere la stampa del messaggio, premi la combinazione di caratteri Ctrl+C sulla tastiera. Nel caso di connessione internet non funzionante, l'output del comando ping segnalerà a video che è impossibile contattare il server (ad esempio stampando il messaggio Request timeout). 
Per conoscere il 20esimo carattere nascosto, lancia il programma bash check_ping.sh che si trova nella cartella exercise_6 con il comando:
bash check_ping.sh
Suggerimento: l'indirizzo IP di google attualmente in uso (e da scrivere in risposta alla domanda che ti farà il porgramma) è quello che trovi indicato tra parentesi (quattro blocchi di numeri separati da punti) nel risultato del comando ping quando provi a contattare il sito www.google.com da riga di comando.

**6.5. Gestire processi**
Per vedere quali processi sono in esecuzione sul tuo PC linux, puoi usare il seguente comando:
top
Il comando restituisce l'elenco di tutti i programmi attualmente in uso. Digitando la combinazione di tasti Shift+P ordinerà l'elenco dei processi attivi secondo la percentuale di CPU che stanno usando. Invece digitando la combinazione Shift+M la lista dei processi verrà ordinata secondo la quantità di memoria che utilizzano. Per uscire dall'output del comando top e tornare al terminale, premi il tasto q. 
informazione extra: se vuoi conoscere più dettagli su come leggere e interpretare l'output del comando top, puoi leggere ad esmpio questa pagina.
Per scoprire gli ultimi due caratteri nascosti (il 21esimo e il 22esimo) fai quanto segue: 
1) lancia il comando top sulla tua finestra di terminale
2) individua la riga di intestazione delle colonne (quella sottolineata, di solito con sfondo bianco)
3) prendi le prime due lettere della seconda parola della riga di intestazione (che corrispondono al 21esimo e 22esimo carattere nascosto).

Se vuoi interrompere un processo, magari per chiudere un programma che si è bloccato e non risponde più, puoi farlo digitando il comando:
kill -s 9 <pid>
Puoi trovare il numero pid (process identifier) corrispondente al processo che vuoi interrompere nella prima colonna dell'output del comando top. Come utente puoi interrompere solo i processi lanciati date e i programmi aperti da te, mentre non puoi ad esempio interrompere processi avviati dall'utenza di root, che è l'amministratore di sistema di un PC Linux.

# CONGRATULAZIONI!!!! 
Hai raggiunto la fine di questo tutorial! Hai scoperto la soluzione??

**Ringraziamenti**
  
Questo tutorial è una traduzione italiana, con alcune modifiche, di questa ottima risorsa originale:
First steps on the linux command line del Dr. Kristian Rother (© 2010 Dr. Kristian Rother): (https://github.com/krother/bash_tutorial)[https://github.com/krother/bash_tutorial]
