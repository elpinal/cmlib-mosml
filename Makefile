LIB := from-string-sig.sml from-string.sml bytestring-sig.sml bytestring.sml susp-sig.sml susp.sml stream-sig.sml stream.sml streamable-sig.sml streamable.sml bytesubstring-sig.sml bytesubstring.sml streamable-mono-sig.sml streamable-mono.sml lex-engine-sig.sml lex-engine.sml parse-engine-sig.sml parse-engine.sml

all: mosml

mosml:
	mosmlc -toplevel $(LIB)

.PHONY: all mosml
