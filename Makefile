OCAMLMAKEFILE = ../../OCamlMakefile

SOURCES       = rlex1.mll rlex2.mll dehtml.ml
PACKS         = ulex netstring
#unix str netstring netclient postgresql
RESULT        = dehtml

all: ncl bcl

include $(OCAMLMAKEFILE)

