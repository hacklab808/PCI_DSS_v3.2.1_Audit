#!/bin/bash
#shellcheck shell=bash

# PCI DSS Requirements
# 3.2.3 Do not store the personal identification number (PIN) or the encrypted PIN
# block after authorization.
#
# Testing Procedures
# 3.2.3 For a sample of system components, examine data sources, including but
# not limited to the following and verify that PINs and encrypted PIN blocks
# are not stored after authorization:
# - Incoming transaction data
# - All logs (for example, transaction, history, debugging, error)
# - History files
# - Trace files
# - Several database schemas
# - Database contents.

set -euo pipefail

source ${PCI_AUDIT_SCRIPT_DIR}/helpers.sh

PCI_AUDIT_OUTPUT_DIR=${PCI_AUDIT_TEMPDIR}/Req_${PCI_AUDIT_REQUIREMENT}/${PCI_AUDIT_REQUIREMENT}.${PCI_AUDIT_SUB_REQUIREMENT}/${PCI_AUDIT_REQUIREMENT}.${PCI_AUDIT_SUB_REQUIREMENT}.${PCI_AUDIT_SUB_SUB_REQUIREMENT}

_debug 1 "Current location: $(get_script_dir)"
_debug 1 "Current script: $0"

_info "--------------------------------------------------"
_info "Gathering information for Requirement ${PCI_AUDIT_REQUIREMENT}.${PCI_AUDIT_SUB_REQUIREMENT}.${PCI_AUDIT_SUB_SUB_REQUIREMENT}"
_info "--------------------------------------------------"

_info "--------------------------------------------------"
_todo "Not yet implemented"
_info "--------------------------------------------------"

# Return to the parent directory
cd $(dirname $(get_script_dir))
