# $FreeBSD$

PORTNAME=	qlipper
PORTVERSION=	5.1.1
CATEGORIES=	deskutils

MAINTAINER=	vidar@karlsen.tech
COMMENT=	Cross-platform clipboard history applet

LICENSE=	GPLv2
LICENSE_FILE=	${WRKSRC}/COPYING

USES=		cmake desktop-file-utils qmake
USE_QT5=	core gui widgets buildtools_build linguisttools
USE_XORG=	x11
USE_GITHUB=	yes
GH_ACCOUNT=	pvanek

DESKTOP_FILE=	${WRKSRC}/qlipper.desktop

do-install:
	${INSTALL_PROGRAM} ${WRKSRC}/qlipper ${STAGEDIR}${PREFIX}/bin
	desktop-file-install --dir ${STAGEDIR}${DESKTOPDIR} ${DESKTOP_FILE}

.include <bsd.port.mk>
