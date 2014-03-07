; ColemakDE layout for AutoHotkey (MS Windows) 
; An adaptation of the German keyboard layout to a colemak layout based on 
; the Colemak layout by Shai Coleman. The major difference is the addition 
; of ä, ö, and ü near their base letters
; and 

; Created on 2013-12-12. Public Domain.
; Adapted to German QWERTZ layouts with DE (QWERTZ) set as the default
; I had moderate success with swapping the Ctrl and Alt keys in the last section, 
; which can be commented out for a mac-like layout, if desired

; ORIGINAL DOCUMENTATION is as follows:

; Colemak layout for AutoHotkey (MS Windows)
; 2006-01-01 Shai Coleman, http://colemak.com/ . Public domain.
; See http://www.autohotkey.com/ for more information

; For this to work you have to make sure that the US (QWERTY) layout is installed,
; that is set as the default layout, and that it is set as the current layout.
; Otherwise some of the key mappings will be wrong.
;
; This is mainly useful for those who don't have privileges to install a new layout
; This doesn't support the international features of the Colemak layout.

#SingleInstance force
#NoEnv ; Recommended for performance and compatibility with future AutoHotkey releases.
SendMode Input ; Recommended for new scripts due to its superior speed and reliability.
SetTitleMatchMode 3  ; Exact matching to avoid confusing T/B with Tab/Backspace.

;`::`
;1::1
;2::2
;3::3
;4::4
;5::5
;6::6
;7::7
;8::8
;9::9
;0::0
;-::-
;=::=

;q::q
;w::w
e::f
r::p
t::g
z::j
u::l
i::u
o::z
p::ü
ü::<
;+::+

;a::a
s::r
d::s
f::t
g::d
;h::h
j::n
k::e
l::i
ö::o
ä::ö

<::ä
;y::y
;x::x
;c::c
;v::v
;b::b
n::k
;m::m
;,::,
;.::.
;-::-


; LAlt::LCtrl
; LCtrl::LAlt
; <^>!::<^>!
; RCtrl::RCtrl