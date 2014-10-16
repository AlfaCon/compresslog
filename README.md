<h1>
Equipe ALFACON
</h1>
=================

<h1>
rails-compresslog
</h1>
=================

Manipula os arquivos gerados pelo _log rotate_

-----------------------
<h2>
Install:
</h2>

**gem** 'compresslog'

-----------------------

<h2>
Uso:
</h2>

Para verificar a necessidade de backup utilize:

**backutp_is_needed?**

Para realizar o backup dos arquivos gerados pelo log rotate utilize:

**log_compress**

Para excluir todos os logs no formato log.0, log.1, log.2, .. , log.n utilize:

**log_delete**

Para realizar todo o processo de _verificar a necessidade -> compactar log -> excluir logs_ em um único comando utilize:

**log_compress_full**

---------------------

<h2>
Automatização
</h2>

Use alguma Gem como 'rufus-scheduler' para automatizar o backup em um período x.
