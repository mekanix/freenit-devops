REGGAE_PATH = /usr/local/share/reggae
SERVICES = backend https://github.com/freenit-framework/backend \
	   frontend https://github.com/freenit-framework/frontend-startkit


build: up
	@bin/build.sh

shell:
	@make -C services/backend shell


.include <${REGGAE_PATH}/mk/project.mk>
