# Copyright 2022 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit autotools

DESCRIPTION="Adjust the color temperature of your screen according to your surroundings."
HOMEPAGE="https://gitlab.com/chinstrap/${PN}"
SRC_URI="https://gitlab.com/chinstrap/${PN}/-/archive/v${PV}/${PN}-v${PV}.tar.gz -> ${P}.tar.gz"
S="${WORKDIR}/${PN}-v${PV}"

LICENSE="GPL-3"
SLOT="0"
KEYWORDS="~amd64"

DEPEND="${COMMON_DEPEND}"
RDEPEND="${DEPEND}"
