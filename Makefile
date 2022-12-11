PREFIX?=/usr/local

MANPAGES= man7/sizeof.7

all:
	@echo "The following targets are available:"
	@echo "install  install all manual pages into ${PREFIX}"

install:
	@for manpage in ${MANPAGES}; do						\
		mkdir -m 0755 -p ${PREFIX}/share/man/$${manpage%%/*};		\
		install -m 0444 $${manpage} ${PREFIX}/share/man/$${manpage};	\
	done;
