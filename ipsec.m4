changequote(<!,!>)dnl
changecom(<!/*!>, <!*/!>)dnl
dnl
include(state.m4i)dnl
dnl
theory IPSecTamarin
begin

builtins: diffie-hellman, symmetric-encryption, signing

include(restrictions.m4i)
include(pki.m4i)
include(attacker.m4i)
include(model.m4i)
include(lemmas.m4i)dnl

end
