# $FreeBSD$

PORTNAME=	qlipper
PORTVERSION=	5.0.0
CATEGORIES=	deskutils

MAINTAINER=	serpent7776@gmail.com
COMMENT=	Cross-platform clipboard history applet

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		cmake desktop-file-utils
USE_QT5=	core gui widgets buildtools_build
USE_XORG=	x11
USE_GITHUB=	yes
GH_ACCOUNT=	pvanek
GH_TAGNAME=	${PORTVERSION}

DESKTOP_FILE=	${WRKSRC}/qlipper.desktop

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/qlipper ${STAGEDIR}${PREFIX}/bin
	desktop-file-install --dir ${STAGEDIR}${DESKTOPDIR} ${DESKTOP_FILE}

.include <bsd.port.mk>
