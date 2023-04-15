PORTNAME=	mlkit
DISTVERSION=	4.7.2
DISTVERSIONPREFIX=	v
CATEGORIES=	lang

MAINTAINER=	serpent7776@gmail.com
COMMENT=	Standard ML compiler
WWW=		https://elsman.com/mlkit/

LICENSE=	GPLv2

ONLY_FOR_ARCHS=	amd64
ONLY_FOR_ARCHS_REASON=	Code generator supports only x86_64

BUILD_DEPENDS=	bash:shells/bash mlton:lang/mlton
LIB_DEPENDS=	libgmp.so:math/gmp
RUN_DEPENDS=	gcc:lang/gcc

USES=	gmake autoreconf
GNU_CONFIGURE=	yes
CONFIGURE_SHELL=	${PREFIX}/bin/bash

OPTIONS_DEFINE=	DOCS
OPTIONS_DEFAULT=

PORTDOCS=	license mlkit.pdf mllex.pdf mlyacc.pdf NEWS.md

.include <bsd.port.options.mk>

USE_GITHUB=	yes
GH_ACCOUNT=	melsman

ALL_TARGET=	mlkit mlkit_basislibs
DISABLE_MAKE_JOBS=	yes

.include <bsd.port.mk>
