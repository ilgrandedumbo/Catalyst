#align(center)[= Documento per i docenti]
#align(center)[= Gruppo Catalyst]
#set heading(numbering: "1.")
#set page(
  paper: "a4",
  margin: (x: 3cm, y: 2cm),
)

#pagebreak()
#outline()
#pagebreak()
#text(font: "Times New Roman")[
  = Introduzione
La nostra app è stata creata con l'obiettivo di rendere la scoperta e la partecipazione agli eventi di *Swap*, il nostro corner case, *semplice, piacevole e socievole*. L’abbiamo progettata adottando un approccio mobile first per garantire un'*esperienza fluida* e inclusiva per un pubblico eterogeneo, dai giovani adulti agli utenti meno pratici con la tecnologia.
Il primo passo è stato definire un *flusso di interazione chiaro e continuo*, che accompagna l’utente dalla scoperta dell’evento fino alla *partecipazione attiva*. A questo scopo è stata introdotta una *Bottom Navigation Bar sempre visibile*, che garantisce *accesso immediato* alle quattro sezioni fondamentali:
  - *Home*
  - *I Miei Eventi*
  - *Chat*
  - *Profilo*
Successivamente, abbiamo strutturato le schermate per garantire un'*esplorazione intuitiva e fluida* dei contenuti. Ogni sezione è stata dotata di *meccanismi di scorrimento verticale e orizzontale*, permettendo all'utente una facile navigazione tra i vari contenuti. Questo approccio si concretizza, ad esempio, nella sezione *Feed*, dove è possibile scorrere verticalmente la lista degli eventi e visualizzare orizzontalmente i *filtri rapidi* per affinare la ricerca.
Per quanto riguarda l'*identità visiva*, abbiamo voluto creare un'*esperienza fresca e moderna* che rifletta il *dinamismo della community di REE*. Il colore primario è un blu elettrico (\#3D56F0), scelto per la sua energia, visibilità e *connotazione tecnologica*. Questo si abbina a toni neutri e accessibili come *grigi chiari* per gli sfondi e il bianco per i contenuti, nel rispetto dei criteri di leggibilità e accessibilità. Per le azioni secondarie e gli stati inattivi utilizziamo una versione più tenue dello stesso colore, garantendo coerenza cromatica in tutta l'app. Il colore rosso segnala le azioni pericolose, come le conferme di azioni irreversibili. Il verde è utilizzato per gli appuntamenti confermati.

= Struttura Principale dell’Applicazione
== Feed Eventi (Home)
La schermata Home rappresenta il punto di accesso principale ai contenuti, progettata per consentire agli utenti di scoprire nuove opportunità di eventi in modo semplice ed efficace (Task Semplice). La struttura prevede un header fisso contenente la Search Bar e i filtri rapidi (data, distanza, categoria, stato di partecipazione), mentre il contenuto centrale è scorrevole. È presente un interruttore (Toggle) ben visibile che permette all'utente di scegliere la modalità di visualizzazione preferita:
  - *Vista Lista*: Presentazione degli eventi tramite card che includono immagine, data, luogo e un badge che indica se amici partecipano.
  - *Vista Mappa*: Mappa interattiva aggiornata in base alla posizione dell'utente, con  pin selezionabili che mostrano anteprime rapide degli eventi.
Cliccando su una card, l'utente accede alla pagina di *dettaglio dell'evento*, da cui può avviare il processo di partecipazione.

#pagebreak()

== I Miei Eventi
Questa sezione è dedicata alla gestione della partecipazione (Task Moderato). La schermata è suddivisa in due tab principali tramite una barra 
superiore: Prossimi e Passati. 
\
\
All'interno della vista "Prossimi", l'utente trova le card degli eventi a cui si è registrato. Elemento fondamentale di questa schermata è l'accesso rapido al QR Code (il biglietto digitale), necessario per l'identificazione e la gestione dei gettoni durante l'evento.
\
\
Quando un evento è presente in “I miei Eventi” ha una schermata di dettaglio estesa, con info contestuali alla partecipazione.
\
\
In questa sezione è visibile anche un riepilogo degli appuntamenti logistici confermati (es. passaggi auto o trasporto oggetti) e l'accesso diretto alla chat dell'evento. Per gli eventi passati, è presente l'opzione "Lascia recensione", per dare il feedback agli organizzatori.
== Chat
La sezione Chat è stata ideata per facilitare il coordinamento e il supporto logistico tra gli utenti (Task Complesso). La schermata presenta una lista di conversazioni con badge per i messaggi non letti e una distinzione visiva tra chat singole, chat di gruppo dell'evento e chat con gli organizzatori.
\
\
Un elemento chiave di questa interfaccia è l'utilizzo dei badge (i classici "pallini" di notifica). Questi rappresentano un'indicazione visiva per segnalare attività recenti, come messaggi non letti, spingendo l'utente a interagire.
\
\
All'interno della singola conversazione, oltre al tradizionale scambio di messaggi e foto, è integrata la funzionalità 'Proponi un appuntamento'. Questa opzione attiva un flusso dedicato per concordare orari e luoghi di scambio senza dover abbandonare la chat. Un banner persistente, posizionato in alto, mantiene visibile l'evento di riferimento e lo stato dell'appuntamento logistico (in attesa, confermato, rifiutato), consentendo di organizzare il trasporto, anche di oggetti ingombranti, senza mai interrompere il flusso della comunicazione (Task Complesso)."

#pagebreak()

== Area Personale
In questa sezione, accessibile dalla barra di navigazione, l'utente ha il pieno controllo sul proprio profilo e sulle configurazioni dell'app. La parte superiore della schermata ospita la sezione principale che visualizza la foto profilo, il nome utente e la data di iscrizione, offrendo inoltre la possibilità di modificare i propri dati personali, richiamando le principali piattaforme social.
Subito sotto, sono posizionati due *counter interattivi*:
  - *Eventi*: Indica il numero di partecipazioni totali e, se cliccato, reindirizza lo storico alla lista degli “Eventi passati”.
  - *Gettoni*: Mostra il saldo attuale e funge da collegamento al “Riepilogo scambi”, una sezione contabile dove sono visibili tutti i movimenti effettuati (accrediti o pagamenti), con la specifica degli oggetti scambiati.
\
\
La parte inferiore della pagina è strutturata in un menù a lista dedicato alle Impostazioni, organizzate per categorie:
  - *Account e funzionalità*: Permette di gestire “Dettagli account”, la “Posizione” predefinita e le preferenze sulle “Notifiche”.
  - *Comunità*: Contiene l'opzione “Invita i tuoi amici” per espandere la rete di utenti.
  - *Supporto e Informazioni*: Raggruppa le risorse di assistenza, tra cui la guida “Come funzionano Swap e Gettoni”, il “Centro Assistenza” e le “FAQ”.
\
\
A chiusura della schermata è presente il comando per effettuare il Log out (“Esci”), in rosso per evidenziare la criticità dell’azione.
#pagebreak()

= Navigazione e Flussi
== Prenotarsi come partecipanti
Durante tutto il processo è visualizzata una progress bar che informa l’utente sullo step, ed un tasto indietro per tornare al menù precedente. Ogni form controlla che i dati inseriti siano completi, e avvisa l’utente in caso contrario. Se si preme su altre sezioni nella TaskBar, l’utente viene allertato che interrompe il processo, perdendo i dati inseriti. Ogni form verifica i campi inseriti e avvisa l’utente in caso di errori.
\
\
Schermata Home -> Schermata dettagli evento -> Partecipa allo Swap.


  - *Step 1* : Riepilogo evento e Opzioni di partecipazione: l’utente può selezionare, se lo vuole, “Offro aiuto” OPPURE “Cerco aiuto”. 
  - *Step 2  (Offerta Supporto Logistico)*: Form per richiedere informazioni sul Tipo di Supporto Offerto: Passaggio a Persone, Trasporto Oggetti/Bene, Entrambi (Passaggio+Trasporto). Nel caso di ”Passaggio a Partecipanti” viene richiesto il numero di Posti Disponibili, Indirizzo di Partenza e Note Aggiuntive. 
  - *Step 2 (Richiesta Supporto Logistico)*:  Form per richiedere informazioni sul Tipo di Supporto Richiesto: Passaggio a Persone, Trasporto Oggetti/Bene, Entrambi (Passaggio+Trasporto). Nel caso di ”Passaggio a Partecipanti” viene richiesto il numero di Posti Disponibili. Indirizzo di Partenza e Note Aggiuntive. 
  - *Step 3: Conferma Richiesta e Consenso Privacy*: Nel caso di richiesta di supporto si chiede all’utente consenso esplicito per la condivisione dei suoi dati.
  - *Step 4: Match Trovati*: L’utente visualizza una lista di altri utenti compatibili con le sue caratteristiche -> può avviare una chat oppure confermare la procedura.
  - *Step 5:  Completamento*: Conferma finale con checklist e recap

== Concordare un appuntamento
“Chat” -> Seleziona chat con utente interessato->”Proponi Orario e Luogo”
3 step:
  1. *Inserimento* dei dati “Data”,”Ora” e “Luogo”
  2. “Conferma”
  3. Status di attesa di conferma da parte dell’utente -> “Confermato” o “Rifiutato”
\
\
Orario e data sono da selezionare manualmente, l’appuntamento sarà visibile nella schermata “I miei Eventi” sotto l’evento relativo e in alto nella chat. Ogni appuntamento potrà essere eliminato.
== Unirsi allo staff
Data la complessità operativa di organizzare swap party, gli utenti sono invitati ad entrare a far parte dello staff. Questa opzione non è sempre presente, per creare una idealità più reale in cui non tutte le organizzazioni cercano staff ogni volta. Е́ possibile mandare ripetutamente la candidatura ma la richiesta verrà messa in coda alla candidatura già mandata e in attesa di risposta se presente, altrimenti viene mandata una nuova.
\
\
Da “Home” o “I miei Eventi”-> Evento di interesse e clicco su “Unisciti 
allo staff”
\
\
2 step:
  1. “Unisciti allo staff” -> seleziona una o più delle opzioni per il quale si vuole inviare la candidatura.
 2. “Conferma”->Messaggio che indica la corretta spedizione della candidatura e che l’organizzazione ti contatterà in futuro
== Lasciare un feedback
Da “I Miei Eventi” -> “Passati” clicco su “Lascia una recensione”
\
\
In 3 step:
  1. “Lascia una recensione”-> si apre un questionario con 3 domande gradate da 1 a 5 obbligatorie e un campo a domanda aperta opzionale.
  2.  Finito di compilare di clicca su “Conferma”
  3.  Ricezione di una notifica pop-up che conferma la ricezione della recensione.

\
\
La valutazione diventa *attiva solo una volta che l’evento è finito* e il bottone “Lascia una recensione” viene inibito una volta che si invia una recensione, questo per evitare che ci siano due o più recensioni da parte dello stesso utente. 

#pagebreak()

== Gestione della partecipazione all’evento
Dopo “Prenotarsi come partecipanti”, nella pagina “I Miei Eventi” si trovano tutti gli eventi al quale si partecipa, prima dell’evento è possibile: Eliminare la propria partecipazione “Cancella” oppure modificare il tipo di partecipazione, con“Aggiungi opzioni”.
\
\
=== Cancellazione
In 2 step:
  1.  “I miei Eventi”->”Futuri”->seleziona “Cancella” sull’evento dal quale si vuole rimuovere la propria partecipazione.
  2.  Messaggio di disclaimer che  indica che l’azione è irreversibile e tutti i dati andranno persi, inclusi chat ed appuntamenti -> “Si, sono sicuro”, messaggio di pop-up che conferma l’eliminazione.
\
\
Se non si elimina la partecipazione il giorno dell’evento -> “come si partecipa”
\
=== Partecipazione
2 step:

  1.  “I miei Eventi”->”Futuri”, sull’evento al quale si deve partecipare “QR code”
  2.  L’addetto dell’organizzazione scannerizza il QR code.
\
\
Il giorno dell’evento apparirà un badge “Imminente”. La sezione “Come funzionano gli eventi” spiega gli step di partecipazione. Il QR code è facilmente accessibile da “I miei eventi”, insieme al riepilogo degli appuntamenti. Ogni evento ha una mappa, in cui è visibile la planimetria e l’organizzazione degli spazi. Ogni evento ha la possibilità di condividere su app esterne la propria partecipazione.
== Accredito e riscossione dei gettoni
Durante il *deposito* degli oggetti l’utente mostra il qrcode allo staff per ricevere i gettoni. Quando si decide di *prendere un oggetto* da un evento di swap alla “cassa” l’addetto conterà il numero di oggetti, dopo di che chiederà che gli venga mostrato il QR di partecipazione all’evento. Le *transazioni e il saldo* sono subito visibili nell’area personale.
\
\
In 3 step:
  1.  “I miei Eventi”->”Futuro”, sull’evento al quale ci si trova “QR code”
  2.  L’addetto scannerizza con la strumentazione e verifica il numero di gettoni, indica il numero di gettoni da rimuovere, conferma la rimozione
  3.  Aggiunta a “Riepilogo Scambi”, sezione in area Personale


#pagebreak()
= Meccanismi di Interazione
L'interfaccia è stata progettata utilizzando *pattern di design* familiari per ridurre il carico cognitivo e rendere la navigazione immediata. Le scelte stilistiche e funzionali mirano a guidare l'utente in modo naturale attraverso i flussi principali.
== CTA (Call-To-Action)
I pulsanti primari sono caratterizzati da un colore *blu elettrico* per garantire un’alta visibilità e distinguersi chiaramente dallo sfondo. La scelta di forme arrotondate non solo segue i trend moderni del design mobile, ma rende l'interfaccia più accogliente. Questi bottoni sono posizionati strategicamente per *suggerire l'azione principale* da compiere in ogni schermata (es. "Partecipa", "Conferma").
== Toggle / Switch
Per le scelte binarie e i cambi di visualizzazione, sono stati implementati dei *Toggle Switch* (interruttori). Questo meccanismo permette all'utente di passare istantaneamente da una modalità all'altra con un singolo tocco. Esempi chiave includono il passaggio tra la *Vista Lista* e la *Vista Mappa* nel Feed, o la selezione tra "Offro Aiuto" e "Cerco Aiuto" nel flusso logistico.
== Card 
La presentazione dei contenuti, in particolare degli eventi, è organizzata tramite *Card*. Ogni scheda contiene le informazioni essenziali per una rapida consultazione: immagini, data, luogo, amici che partecipano, stato della partecipazione.
== Chat
La sezione di messaggistica adotta un'interfaccia *moderna e familiare*, simile alle app di chat più diffuse. I messaggi sono organizzati in "bolle" visivamente differenziate per colore e allineamento (destra/sinistra), garantendo una distinzione chiara e immediata tra il mittente e il destinatario.


== Navigazione tra sezioni
  - La navigazione tra sezioni avviene tramite la *taskbar inferiore*, facilmente accessibile nei dispositivi mobili. Se l’utente cambia sezione durante un flusso critico (come la partecipazione ad un evento), viene allertato della conseguente perdita di dati. 
  - Un tasto per *tornare indietro* è sempre presente in alto a sinistra, il suo effetto è contestuale alla schermata da cui è chiamato. 


]