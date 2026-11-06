# Stock Analysis

Pagina web per leggere e analizzare il file "Stock Analysis" prodotto dalla macro Excel di una filiale.

- Si apre dal browser: `index.html`, nessuna installazione.
- Si caricano uno o più file `.xlsm` / `.xlsb` / `.xlsx`: la filiale e il mese vengono riconosciuti dal file.
- Riepilogo, analisi per decidere (lotti a rischio, eccesso di stock, riordini, fornitori), gruppi di articoli e mastercode, ricerca per articolo.

## Privacy

I file vengono letti **solo nel browser** dell'utente. Non vengono inviati a nessun server. L'archivio dei mesi caricati resta nel browser di chi usa la pagina.
La lettura dei file Excel usa la libreria [SheetJS](https://sheetjs.com), caricata da internet (cdnjs).

## Uso

Apri la pagina, trascina i file generati dalla macro e scegli filiale e mese dal menu in alto.
