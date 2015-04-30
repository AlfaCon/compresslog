<h1>
.::ALFACON::.Dev-Team.::.
</h1>

<h1>
CompressLog
</h1>

Handles and compact log files.
<h2>
Install:
</h2>

**gem** 'compresslog'

<h2>
How To Use:
</h2>

To compact all logs just if its needed:

**log_compress_full**

To check if backup is needed:

**backutp_is_needed?**

To backup log files made by LogRotate:

**log_compress**

To delete log files with format 'log.0, log.1, ..' use:

**log_delete**

To make all process:  _verificar a necessidade -> compactar log -> excluir logs_ 

**log_compress_full**


<h2>
Automatização
</h2>

Use alguma Gem como 'rufus-scheduler' para automatizar o backup em um período x.
