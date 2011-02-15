# Copyright 1999-2008 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: /var/cvsroot/gentoo-x86/media-plugins/mythvideo/mythvideo-0.21_p17595.ebuild,v 1.1 2008/08/01 16:35:22 cardoe Exp $

EAPI="2"

MYTHTV_VERSION="v0.25pre-1140-g7fbdf82"
MYTHTV_BRANCH="master"
MYTHTV_REV="7fbdf821fc5a7ed14c82badbeb1701b01a7b2c3d"
MYTHTV_SREV="7fbdf82"

inherit mythtv-plugins eutils

DESCRIPTION="Module for MythTV."
IUSE=""
KEYWORDS="~amd64 ~x86 ~ppc"

RDEPEND=""
DEPEND="x11-libs/qt-webkit:4"

src_prepare() {
	if use experimental
	then
		true
	fi
}

src_install() {
	mythtv-plugins_src_install
}