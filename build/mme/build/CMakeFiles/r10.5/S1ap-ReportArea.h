/*
 * Generated by asn1c-0.9.24 (http://lionet.info/asn1c)
 * From ASN.1 module "S1AP-IEs"
 * 	found in "/home/airbustx2w/openair-cn/src/s1ap/messages/asn1/r10.5/S1AP-IEs.asn"
 * 	`asn1c -gen-PER`
 */

#ifndef	_S1ap_ReportArea_H_
#define	_S1ap_ReportArea_H_


#include <asn_application.h>

/* Including external dependencies */
#include <NativeEnumerated.h>

#ifdef __cplusplus
extern "C" {
#endif

/* Dependencies */
typedef enum S1ap_ReportArea {
	S1ap_ReportArea_ecgi	= 0
	/*
	 * Enumeration is extensible
	 */
} e_S1ap_ReportArea;

/* S1ap-ReportArea */
typedef long	 S1ap_ReportArea_t;

/* Implementation */
extern asn_TYPE_descriptor_t asn_DEF_S1ap_ReportArea;
asn_struct_free_f S1ap_ReportArea_free;
asn_struct_print_f S1ap_ReportArea_print;
asn_constr_check_f S1ap_ReportArea_constraint;
ber_type_decoder_f S1ap_ReportArea_decode_ber;
der_type_encoder_f S1ap_ReportArea_encode_der;
xer_type_decoder_f S1ap_ReportArea_decode_xer;
xer_type_encoder_f S1ap_ReportArea_encode_xer;
per_type_decoder_f S1ap_ReportArea_decode_uper;
per_type_encoder_f S1ap_ReportArea_encode_uper;
per_type_decoder_f S1ap_ReportArea_decode_aper;
per_type_encoder_f S1ap_ReportArea_encode_aper;
type_compare_f     S1ap_ReportArea_compare;

#ifdef __cplusplus
}
#endif

#endif	/* _S1ap_ReportArea_H_ */
#include <asn_internal.h>
