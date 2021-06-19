# Copyright 2017-2021 Gentoo Authors
# Distributed under the terms of the GNU General Public License v2

# Auto-Generated by cargo-ebuild 0.3.1

EAPI=7

CRATES="
    ansi_term-0.11.0
	anyhow-1.0.41
	atty-0.2.14
	autocfg-1.0.1
	bitflags-1.2.1
	cargo-lock-4.0.1
	cargo_metadata-0.9.1
	clap-2.33.3
	either-1.6.1
	fixedbitset-0.2.0
	form_urlencoded-1.0.1
	gumdrop-0.7.0
	gumdrop_derive-0.7.0
	hashbrown-0.9.1
	heck-0.3.3
	hermit-abi-0.1.18
	idna-0.2.3
	indexmap-1.6.2
	itertools-0.8.2
	itoa-0.4.7
	lazy_static-1.4.0
	libc-0.2.97
	matches-0.1.8
	percent-encoding-2.1.0
	petgraph-0.5.1
	proc-macro-error-1.0.4
	proc-macro-error-attr-1.0.4
	proc-macro2-1.0.27
	quote-1.0.9
	ryu-1.0.5
	semver-0.9.0
	semver-parser-0.7.0
	serde-1.0.126
	serde_derive-1.0.126
	serde_json-1.0.64
	strsim-0.8.0
	structopt-0.3.21
	structopt-derive-0.4.14
	syn-1.0.73
	textwrap-0.11.0
	time-0.1.44
	tinyvec-1.2.0
	tinyvec_macros-0.1.0
	toml-0.5.8
	unicode-bidi-0.3.5
	unicode-normalization-0.1.19
	unicode-segmentation-1.7.1
	unicode-width-0.1.8
	unicode-xid-0.2.2
	url-2.2.2
	vec_map-0.8.2
	version_check-0.9.3
	wasi-0.10.0+wasi-snapshot-preview1
	winapi-0.3.9
	winapi-i686-pc-windows-gnu-0.4.0
	winapi-x86_64-pc-windows-gnu-0.4.0
"

inherit cargo

DESCRIPTION="Generates an ebuild for a package using the in-tree eclasses."
HOMEPAGE="https://gitweb.gentoo.org/proj/cargo-ebuild.git"
SRC_URI="https://gitweb.gentoo.org/proj/${PN}.git/snapshot/${P}.tar.bz2
	$(cargo_crate_uris ${CRATES})"

LICENSE="Apache-2.0 Boost-1.0 MIT"
SLOT="0"
KEYWORDS="~amd64 ~arm64 ~ppc64"
