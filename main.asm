; Listing generated by Microsoft (R) Optimizing Compiler Version 19.13.26129.0 

	TITLE	D:\CODES\VC++\compilers\homework1\homework1\main.cpp
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

PUBLIC	?__empty_global_delete@@YAXPAX@Z		; __empty_global_delete
PUBLIC	?__empty_global_delete@@YAXPAXI@Z		; __empty_global_delete
PUBLIC	_main
PUBLIC	??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z ; std::endl<char,std::char_traits<char> >
EXTRN	__imp_?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z:PROC
EXTRN	__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z:PROC
EXTRN	__imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z:PROC
EXTRN	__imp_?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z:PROC
EXTRN	__imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ:PROC
EXTRN	__imp_??5?$basic_istream@DU?$char_traits@D@std@@@std@@QAEAAV01@AAH@Z:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__security_check_cookie@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	__imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A:BYTE
EXTRN	__imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A:BYTE
EXTRN	___security_cookie:DWORD
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z
_TEXT	SEGMENT
__Ostr$ = 8						; size = 4
??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z PROC ; std::endl<char,std::char_traits<char> >, COMDAT
; File d:\microsoft visual studio\2017\community\vc\tools\msvc\14.13.26128\include\ostream
; Line 980
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
; Line 981
	mov	esi, esp
	push	10					; 0000000aH
	mov	eax, DWORD PTR __Ostr$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR __Ostr$[ebp]
	add	edx, DWORD PTR [ecx+4]
	mov	ecx, edx
	call	DWORD PTR __imp_?widen@?$basic_ios@DU?$char_traits@D@std@@@std@@QBEDD@Z
	cmp	esi, esp
	call	__RTC_CheckEsp
	mov	esi, esp
	movzx	eax, al
	push	eax
	mov	ecx, DWORD PTR __Ostr$[ebp]
	call	DWORD PTR __imp_?put@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@D@Z
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 982
	mov	esi, esp
	mov	ecx, DWORD PTR __Ostr$[ebp]
	call	DWORD PTR __imp_?flush@?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV12@XZ
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 983
	mov	eax, DWORD PTR __Ostr$[ebp]
; Line 984
	pop	edi
	pop	esi
	pop	ebx
	add	esp, 192				; 000000c0H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z ENDP ; std::endl<char,std::char_traits<char> >
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT _main
_TEXT	SEGMENT
_f$ = -36						; size = 4
_n$ = -24						; size = 4
_i$ = -12						; size = 4
__$ArrayPad$ = -4					; size = 4
_main	PROC						; COMDAT
; File d:\codes\vc++\compilers\homework1\homework1\main.cpp
; Line 6
	push	ebp
	mov	ebp, esp
	sub	esp, 232				; 000000e8H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-232]
	mov	ecx, 58					; 0000003aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	eax, DWORD PTR ___security_cookie
	xor	eax, ebp
	mov	DWORD PTR __$ArrayPad$[ebp], eax
; Line 9
	mov	esi, esp
	lea	eax, DWORD PTR _n$[ebp]
	push	eax
	mov	ecx, DWORD PTR __imp_?cin@std@@3V?$basic_istream@DU?$char_traits@D@std@@@1@A
	call	DWORD PTR __imp_??5?$basic_istream@DU?$char_traits@D@std@@@std@@QAEAAV01@AAH@Z
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 10
	mov	DWORD PTR _i$[ebp], 2
; Line 11
	mov	DWORD PTR _f$[ebp], 1
; Line 17
	mov	esi, esp
	push	OFFSET ??$endl@DU?$char_traits@D@std@@@std@@YAAAV?$basic_ostream@DU?$char_traits@D@std@@@0@AAV10@@Z ; std::endl<char,std::char_traits<char> >
	mov	edi, esp
	mov	eax, DWORD PTR _f$[ebp]
	push	eax
	mov	ecx, DWORD PTR __imp_?cout@std@@3V?$basic_ostream@DU?$char_traits@D@std@@@1@A
	call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@H@Z
	cmp	edi, esp
	call	__RTC_CheckEsp
	mov	ecx, eax
	call	DWORD PTR __imp_??6?$basic_ostream@DU?$char_traits@D@std@@@std@@QAEAAV01@P6AAAV01@AAV01@@Z@Z
	cmp	esi, esp
	call	__RTC_CheckEsp
; Line 18
	xor	eax, eax
	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN5@main
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	pop	esi
	pop	ebx
	mov	ecx, DWORD PTR __$ArrayPad$[ebp]
	xor	ecx, ebp
	call	@__security_check_cookie@4
	add	esp, 232				; 000000e8H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
	npad	1
$LN5@main:
	DD	1
	DD	$LN4@main
$LN4@main:
	DD	-24					; ffffffe8H
	DD	4
	DD	$LN3@main
$LN3@main:
	DB	110					; 0000006eH
	DB	0
_main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?__empty_global_delete@@YAXPAXI@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
___formal$ = 12						; size = 4
?__empty_global_delete@@YAXPAXI@Z PROC			; __empty_global_delete, COMDAT
; File d:\codes\vc++\compilers\homework1\homework1\main.cpp
; Line 19
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAXI@Z ENDP			; __empty_global_delete
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?__empty_global_delete@@YAXPAX@Z
_TEXT	SEGMENT
___formal$ = 8						; size = 4
?__empty_global_delete@@YAXPAX@Z PROC			; __empty_global_delete, COMDAT
; File d:\codes\vc++\compilers\homework1\homework1\main.cpp
; Line 19
	push	ebp
	mov	ebp, esp
	sub	esp, 192				; 000000c0H
	push	ebx
	push	esi
	push	edi
	lea	edi, DWORD PTR [ebp-192]
	mov	ecx, 48					; 00000030H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	pop	edi
	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	0
?__empty_global_delete@@YAXPAX@Z ENDP			; __empty_global_delete
_TEXT	ENDS
END
