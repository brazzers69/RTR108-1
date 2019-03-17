#!/bin/sh

TEKSTS0="Šis teksts ir automātiski izvadīts komandrindā"
echo $TEKSTS0

TEKSTS1="Šis ir tikai lasāms teksts, kuru tālākās rindas šajā skriptā nomainīt nav spējīgas"
readonly TEKSTS1
TEKSTS1="Šis saturs neietekmēs mainīgo 'TEKSTS1'"

TEKSTS2="Šis teksts komandrindā neparādīsies, jo mainīgais'TEKSTS2' tiks atiestatīts"
unset TEKSTS2
echo $TEKSTS2
