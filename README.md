# Progetto Network Security - Attacco Fileless PowerShell

## Descrizione

Simulazione di un attacco fileless avanzato tramite PowerShell con tecniche di bypass AMSI e analisi delle contromisure mediante Snort e Sysmon.

## Obiettivi

- Dimostrare l'efficacia degli attacchi fileless in memoria
- Implementare tecniche di evasione
- Analizzare l'efficacia di Snort e Sysmon nel rilevamento
- Valutare strategie di difesa stratificate

## Ambiente Sperimentale

**Macchina Attaccante:** Kali Linux 2025.2 (192.168.136.130)  
**Macchina Vittima:** Windows 10 (192.168.136.128)  
**Hypervisor:** VMware Workstation Pro

## Strumenti Utilizzati

- **Metasploit Framework** - generazione payload e listener
- **PowerShell** - esecuzione codice in memoria
- **Snort** - IDS per analisi traffico di rete
- **Sysmon** - monitoraggio attività di sistema
- **WinRAR** - creazione archivio autoestraente

## Contenuto del Repository

- `doc_progetto_network.pdf` - relazione completa del progetto
- `scripts/payload0.ps1` - payload PowerShell generato
- `scripts/risorsa.bat` - script di attivazione

## 🎓 Conclusioni

Il progetto evidenzia come gli attacchi fileless rappresentino una minaccia significativa e come la sola protezione di rete non sia sufficiente. L'approccio stratificato (rete + endpoint) si conferma essenziale per una difesa efficace.

## Note

Il progetto è stato realizzato esclusivamente a scopo didattico in ambiente controllato e isolato.
