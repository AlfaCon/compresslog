\H1
Equipe ALFACON

=================

\H1
rails-compresslog
=================

Manipula os arquivos gerados pelo _log rotate_

-----------------------
\H2
Install:

\H6
**gem** 'compresslog'

-----------------------

\H2
Uso:

\H6
Para verificar a necessidade de backup utilize:

**backutp_is_needed?**

Para realizar o backup dos arquivos gerados pelo log rotate utilize:

**log_compress**

Para excluir todos os logs no formato log.0, log.1, log.2, .. , log.n utilize:

**log_delete**

Para realizar todo o processo de _verificar a necessidade -> compactar log -> excluir logs_ em um único comando utilize:

**log_compress_full**

---------------------

\H2
Automatização

\H6
Use alguma Gem como 'rufus-scheduler' para automatizar o backup em um período x.