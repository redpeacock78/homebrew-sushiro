SHELL=		bash
SUSHIRO=	$(HOME)/bin/sushiro

sushiro.rb: $(SUSHIRO)
	sed -i "s/sha256.*/sha256 '`sha256sum $(SUSHIRO) |sed 's/ .*//'`'/" $@
