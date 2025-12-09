#text(font: "Times New Roman")[
  
  #align(center)[= Documento per la valutazione euristica]

  #set heading(numbering: "1.1.1.1")
  #pagebreak()


  #outline()

  #pagebreak()
  = REE
  *"Recycle, Exchange, Enjoy!"*.
  Il nostro progetto nasce per risolvere una problematica precisa nell'ambito dell'Economia Circolare Urbana: il riuso e lo scambio sostenibile, sebbene siano ottime idee, incontrano spesso ostacoli pratici che sembrano insormontabili.
  Le nostre ricerche iniziali hanno rivelato che queste difficoltà hanno una duplice natura. Da un lato, esiste una *complessità operativa*: confusione sui centri di smaltimento (il 38,7% degli utenti del nostro sondaggio non sa dove si trovi l'isola ecologica) e "regole rigide", come evidenziato dall' utente-guida intervistato. Dall'altro lato,un problema più profondo, quasi di *solitudine*: le attuali soluzioni digitali sono spesso transazionali, fredde, e trascurano un bisogno fondamentale emerso con forza dalle nostre interviste. 
  A questa criticità si affianca un'ulteriore difficoltà emersa dalla ricerca: sebbene gli eventi di scambio siano momenti sociali e inclusivi, la loro organizzazione e fruizione risultano complesse e poco immediate. Per molti utenti, infatti, la scoperta degli eventi, la comprensione delle modalità di partecipazione, il trasporto degli oggetti o la gestione delle comunicazioni con gli organizzatori e gli altri partecipanti costituiscono un carico aggiuntivo che spesso scoraggia la partecipazione.
  REE permette agli utenti di scoprire facilmente gli swap party più adatti, filtrare le proposte in base alle proprie esigenze, gestire i gettoni (crediti per dare/prendere oggetti, ricevere notifiche intelligenti, coordinare il supporto logistico (offerto dalla community), e comunicare direttamente con gli organizzatori.


  = Gli eventi di swap

  *Che cos’è un evento di swap?*
  Gli eventi di swap sono occasioni in cui le persone si incontrano per scambiare oggetti (indumenti, libri, mobili, arredi…) usati ma ancora in buone condizioni, senza l’utilizzo di denaro. Lo scambio avviene di norma con una logica un oggetto per un oggetto, qualsiasi esso sia.
  A Milano sono presenti diversi eventi di questo tipo, ma risultano spesso poco coordinati tra loro: per partecipare è necessario effettuare ricerche approfondite e non sempre immediate.
  Con la diffusione di piattaforme come Vinted, basate sulla compravendita dell’usato, la visibilità degli eventi di swap si è ulteriormente ridotta. Per questo motivo abbiamo scelto di sostenere e valorizzare queste iniziative, promuovendo un modello di scambio sostenibile che recuperi lo spirito originario, precedente all’affermarsi di applicazioni dedicate alla vendita dell’usato.
  Il problema che vogliamo risolvere è: *"Come possiamo trasformare il riuso da un'azione solitaria e logisticamente complessa in un'esperienza di comunità piacevole, accessibile e fondata sul mutuo supporto?"*
  = La nostra soluzione: l’app REE
  Il nostro prototipo ha l’obiettivo di rendere più semplice e immediata la fruizione degli eventi di swap. L’applicazione è progettata per facilitare la scoperta di queste iniziative tramite una schermata Feed, in cui vengono presentati gli eventi disponibili e tutte le informazioni utili per partecipare.
  L’app aiuta l’utente nell’intero processo: dalla registrazione all’evento, alla consultazione dei dettagli, fino al supporto logistico per il trasporto di oggetti particolarmente ingombranti. Tutto è raccolto in un’unica piattaforma mobile-first, moderna e intuitiva.
  L’iscrizione all’evento avviene tramite QR code, utilizzato anche per tenere traccia dei gettoni (la “moneta” necessaria per registrare gli scambi). Questa soluzione sostituisce la tradizionale tessera cartacea, spesso scomoda e facile da smarrire. Inoltre, l’app permette di chattare con gli altri partecipanti o con le persone seguite, così da organizzarsi facilmente per raggiungere l’evento.
  
  #pagebreak()
  
  == Contesto di utilizzo
  Il prototipo è pensato come un’applicazione mobile-first e completamente responsive, progettata per essere accessibile e intuitiva per un pubblico eterogeneo, con design coerente con le ultime versioni Android. L’utilizzo avviene principalmente da casa, luogo in cui gli utenti possono cercare eventi di swap, informarsi, registrarsi e gestire la propria partecipazione. Durante l’evento, invece, l’app viene utilizzata in modo più mirato: serve principalmente a finalizzare gli scambi, attraverso l'acquisizione o la rimozione dei gettoni tramite volontari dotati di account autorizzati, che possono aggiornare il credito di ogni utente.
  == Utenti target
  Gli utenti principali sono giovani adulti, già interessati al mondo dello scambio sostenibile. Tuttavia, l’applicazione è progettata per essere semplice e intuitiva anche per persone più adulte e anziane, mantenendo un’interfaccia chiara e facilmente navigabile, così da favorire l’inclusione di chiunque condivida l’interesse per gli swap.
  Lo scopo principale dell’utilizzo è rimanere aggiornati sugli eventi, visualizzarli in modo centralizzato e registrare la propria partecipazione. L’app offre inoltre funzionalità aggiuntive mirate a semplificare l’esperienza complessiva: la possibilità di richiedere e offrire assistenza logistica per il trasporto degli oggetti da portare all’evento e un sistema di chat che permette di comunicare con altri utenti dell’app, coordinarsi o scambiarsi informazioni utili.
  == Il goal
  L’obiettivo del prototipo è promuovere e facilitare la partecipazione agli eventi di swap, offrendo un punto di riferimento unico per tutte le persone interessate. 
  In questo modo si riduce la necessità di ricerche lunghe e dispersive, evitando che la complessità dell’organizzazione logistica  scoraggi la partecipazione, soprattutto quando si devono trasportare oggetti ingombranti.
  == I tre task
  - Task Semplice  — Informarsi su eventi di scambio: 
    - Localizzare le opportunità vicine:
      - Registrare il proprio interesse
      - Visualizzare dettagli e date 
    - Gestire la partecipazione
      - Prenotarsi come partecipanti
      - Offrirsi Volontari
      - Dare disponibilità per aiutare altri utenti con il  trasporto
    - Interagire con altri partecipanti
      - Raccogliere info sui partecipanti
      - Vedere la partecipazione dei propri amici
      - Partecipare alla chat di gruppo
      - Chattare e accordare l’appuntamento per il trasporto
  - Task Moderato — Partecipare a un evento di scambio
    - Eseguire il check-in
      - Mostrare il qr code allo staff per identificarsi
    - Registrare e depositare i propri oggetti
      - Depositare gli oggetti e ricevere gettoni in base al numero di oggetti
    - Effettuare uno scambio
      - Mostrare il qr code allo staff per spendere i gettoni e prendere degli oggetti
    - Concludere e dare feedback
      - Visualizzare la conferma dello scambio completato in “Riepilogo Movimenti”
      - Valutare l’evento lasciando una recensione
  - Task Complesso — Coordinare il supporto logistico
  L’utente ha bisogno di assistenza per trasportare o gestire oggetti ingombranti.
    - Definire il bisogno di supporto:
      - Indicare punto di partenza e l’evento di arrivo
      - Indicare misure/peso dell’oggetto e/o numero di passeggeri
    - Concordare un appuntamento con l’utente che offre aiuto
    - Raggiungere l’evento, accedendo un riepilogo di tutti gli appuntamenti presi
  #pagebreak()

== Spiegazione sezioni e funzionalità	
=== Feed
La schermata *Feed* rappresenta il punto di accesso principale ai contenuti dell’applicazione.
È progettata come una pagina mobile-first, con header fisso e barra di navigazione inferiore permanente, mentre il contenuto centrale rimane completamente scrollabile.
*Struttura generale*:
  - *Header fisso* contenente:
    - Nome dell’app e value proposition. 
    - *Search Bar* a tutta larghezza, con icona lente e placeholder “Cerca eventi”. 
    - *Icona Filtri* che apre una modale dedicata alla selezione di filtri (data, distanza, categorie, status)
    - *Filtri veloci* che permettono di selezionare più velocemente alcune categorie


  - *Toggle Mappa/Lista*, ben visibile, che permette di passare rapidamente dalla visualizzazione geografica a quella lineare.


==== Vista Mappa
  - Mappa interattiva (simulata) con pin per la localizzazione degli eventi.
  - Cliccando su un pin compare una card informativa sintetica con:
    - Nome evento
    - Data dell’evento
    - Scorciatoia per aprire la pagina dettagli.
  - Pulsante opzionale “Mia posizione” per centrare la mappa.
==== Vista Lista
  - Presentazione degli eventi tramite card a tutta larghezza.
  - Ogni card include:
    - Immagine di copertina
    - Nome evento in evidenza
    - Data e ora
    - Luogo,città.
    - Icona che indica se l’evento è già presente nella sezione I Miei Eventi.
    - Badge che indica quali amici partecipano
  - Le card sono cliccabili e portano alla schermata di Dettagli Evento, da cui si accede al processo di Partecipazione.
===== Dettagli Evento (Versione per i non iscritti)
Cliccando su un evento, si apre una schermata dedicata con:
  - Informazioni generali (data, ora, indirizzo).
  - Pulsanti principali:
    - Mappa con la planimetria 
    - Contatta l’Organizzatore
    - Unisciti allo Staff (solo per alcuni eventi)
    - Come funzionano gli swap e gli eventi
    - *Partecipa allo Swap*, tasto in evidenza da cui si accede a flusso di Partecipazione
    - Tasto per condivisione in alto a destra

#pagebreak()
=== I miei Eventi
La schermata *I Miei Eventi* raccoglie tutti gli eventi per i quali l’utente ha confermato la partecipazione.
*Struttura*:
  - Header fisso con titolo
  - Tab: Prossimi/Passati
==== Contenuto principale
Lista di eventi confermati, presentati con card simili al Feed ma arricchite da informazioni aggiuntive specifiche per il partecipante:
  - Riepilogo e stato degli Appuntamenti confermati delle richieste logistiche.
  - Accesso diretto alla Chat dell’evento.
  - Riepilogo di eventuali match logistici.
  - Pulsanti per aggiungere opzioni o Cancellare la partecipazione


==== Dettagli Evento
Cliccando su un evento, si apre una schermata dedicata con:
  - Informazioni generali (data, ora, indirizzo).
  - Pulsanti principali:
    - Mappa con la planimetria 
    - Contatta l’Organizzatore
    - Il tuo biglietto (QR code)
    - Chat Evento
    - Aggiungi al calendario
    - Riepilogo appuntamenti Confermati
    - Condividi evento
    - Cancella Partecipazione

#pagebreak()

=== Chat
La schermata *Chat* centralizza tutte le conversazioni dell’utente, con una struttura semplice e familiare ad altre applicazioni di messaggistica.
*Struttura*:
  - Header con titolo “Chat”.
  - Barra di ricerca
  - Pulsante per creare nuova Chat
  - Contenuto scrollabile con la lista delle conversazioni.
  - Bottom navigation sempre visibile.
==== Lista Chat
Ogni conversazione è mostrata come una riga con:
  - Foto profilo.
  - Nome della chat o dell’utente.
  - Ultimo messaggio.
  - Timestamp.
  - Badge per distinguere:
    - Chat singole.
    - Chat con organizzatori.
    - Chat di gruppo degli eventi.
*Azioni*:
  - Pulsante “+” che apre una funzione “Avvia conversazione”, con ricerca contatti per username.
==== Schermata Chat
Composta da:
  - Header con foto e nome dell’utente o titolo della chat evento.
  - Messaggi visualizzati in stile standard a bolle, differenziate tra mittente e destinatario.
  - *Input bar* con:
    - Campo testo.
    - Icona foto.
    - Pulsante invio.
*Azioni:*
  - Invia messaggio.
  - Foto profilo apre il profilo dell’utente:.
    - Foto Profilo
    - Nome
    - Eventi a cui ha partecipato
    - Gettoni
    - “Avvia Chat”
    - “Segnala Utente”

#pagebreak()


=== Area Personale
La schermata *Area Personale* raccoglie tutte le informazioni e impostazioni relative all’utente.
Struttura:
  - Header con foto profilo grande e nome utente.
  - Elenco di sezioni organizzate come card a tutta larghezza.
==== Contenuto principale:
  - Numero eventi al quale si ha partecipato/parteciperà -> click porta a Tab “Eventi passati”
  - Gettoni
  - Regola “1 Oggetto = 1 Gettone”
  - “Impostazioni”
  - “Riepilogo scambi”

==== Specifiche
  - “Impostazioni”
    - “Dettagli account”
    - “Posizione Predefinita”
    - “Notifiche”
    - “Invita i tuoi amici”
    - “Come funzionano Swap e Gettoni”
    - “Centro Assistenza”
    - “FAQ”
    - “Esci”
  - “Riepilogo scambi” schermata in cui si vedono gli scambi effettuati con accrediti o pagamento di gettoni, con specifica di oggetti scambiati.

#pagebreak()

== Limitazioni
La principale limitazione del prototipo riguarda la dipendenza dagli organizzatori degli eventi e dalla disponibilità di utenti volontari: se questi non adottassero l’applicazione come strumento ufficiale per la pubblicazione della loro presenza, il Feed resterebbe vuoto, riducendo drasticamente l’utilità complessiva della piattaforma. L’app, infatti, vive dei contenuti generati dagli organizzatori o da annunci di utenti volontari, e senza di essi non riuscirebbe a offrire valore agli utenti finali.
Un’ulteriore criticità riguarda la barriera digitale, in particolare per le persone meno abituate a utilizzare strumenti tecnologici per l’iscrizione o la gestione degli eventi. Anche se l’interfaccia è stata progettata per essere semplice e mobile-first, rimane il rischio che una parte del pubblico più anziano o meno esperto possa avere difficoltà nell’utilizzo quotidiano dell’app. Questi utenti potrebbero comunque partecipare all’evento con un’autenticazione “tradizionale”, con utilizzo di tessera fisica.
Infine, un limite rilevante è legato alla sicurezza digitale e alla possibile presenza di truffe o comportamenti dannosi. La sicurezza fisica degli eventi è responsabilità degli organizzatori, ma la piattaforma deve garantire un ambiente digitale affidabile. Per questo sarà necessario introdurre sistemi di verifica degli utenti, ad esempio un grado di attendibilità basato sulla partecipazione agli eventi, sulle interazioni pregresse e su eventuali conferme da parte degli organizzatori o dei volontari. Questo permetterebbe di identificare più facilmente utenti affidabili e ridurre i rischi associati ad account malevoli.
== Idealità di utilizzo
Un utente tipo aprirà l’app e trova subito un feed chiaro, filtrabile con semplicità attraverso categorie, date e distanza, con filtri multipli selezionabili contemporaneamente, ciò fa sì che l’esplorazione non richieda sforzo: il sistema propone, ordina, suggerisce.
L’utente quindi sceglie in modo semplice ed intuitivo l’evento a cui partecipare, gestisce le richieste di supporto logistico e il credito dei gettoni, riceve notifiche intelligenti basate su posizione, orario o compatibilità con altri partecipanti, e può comunicare direttamente con organizzatori e utenti interessati. È una relazione dinamica, in cui l’app si adatta al contesto e non il contrario.
REE avviserà l’utente solo quando necessario, un match compatibile, un aggiornamento organizzativo, un cambio logistico che gli evita problemi, in questo modo l’esperienza viene vissuta come un valore aggiunto, non come un impegno da gestire.

]
