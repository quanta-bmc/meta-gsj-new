LICENSE = "Apache-2.0"
LIC_FILES_CHKSUM = "file://${PHOSPHORBASE}/COPYING.apache-2.0;md5=34400b68072d710fecd0a2940a0d1658"

inherit allarch
inherit pythonnative

FILESEXTRAPATHS_prepend_gsj := "${THISDIR}/${PN}:"
SRC_URI_append_gsj= " file://pwm_tacho.py"

do_install_append_gsj() {
    install -d ${D}${sbindir}
    install -m 0755 ${WORKDIR}/pwm_tacho.py ${D}${sbindir}
}

FILESEXTRAPATHS_append_gsj := " ${THISDIR}/phosphor-pwmtacho:"
