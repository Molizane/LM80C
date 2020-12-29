; ------------------------------------------------------------------------------
; LM80C - 8x8 CHARSET - R1.1
; ------------------------------------------------------------------------------
; The following code is intended to be used with LM80C Z80-based computer
; designed by Leonardo Miliani. More info at
; www DOT leonardomiliani DOT com
; ------------------------------------------------------------------------------
; Code Revision:
; R1.0 - 20190615 - First revision: ASCII chars (from 0 to 255) - actually, they are 6x8 pixels
; R1.1 - 20190616 - Converted to 8x8 pixels
; ------------------------------------------------------------------------------
;
;-------------------------------------------------------------------------------
;
;               8 x 8    C  H  A  R  S  E  T
;
;-------------------------------------------------------------------------------
;
;       8X8 CHARS, DESIGNED FOR GRAPHICS 1 MODE

CHRST88 equ $
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 0 (null char)
        defb 00111100b,01000010b,10100101b,10000001b,10100101b,10011001b,01000010b,00111100b ; char 1 (open face)
        defb 00111100b,01111110b,11011011b,11111111b,11011011b,11100111b,01111110b,00111100b ; char 2 (full face)
        defb 01101100b,11111110b,11111110b,11111110b,01111100b,00111000b,00010000b,00000000b ; char 3 (hearts)
        defb 00010000b,00111000b,01111100b,11111110b,01111100b,00111000b,00010000b,00000000b ; char 4 (diamonds)
        defb 00010000b,00111000b,01010100b,11111110b,01010100b,00010000b,01111100b,00000000b ; char 5 (clubs)
        defb 00010000b,00111000b,01111100b,11111110b,11010110b,00010000b,01111100b,00000000b ; char 6 (spades)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 7 (bell)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 8 (backspace)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 9 (H. tab)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 10 (line feed)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 11 (clear screen)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 12
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 13 (carriage return)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 14
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 15
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 16
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 17
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 18
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 19
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 20
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 21
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 22
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 23
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 24
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 25
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 26
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 27 (escape)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 28 (cursor left)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 29 (cursor right)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 30 (cursor up)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 31 (cursor down)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; space
        defb 00010000b,00010000b,00010000b,00010000b,00010000b,00000000b,00010000b,00000000b ; !
        defb 00101000b,00101000b,00101000b,00000000b,00000000b,00000000b,00000000b,00000000b ; "
        defb 00101000b,00101000b,11111110b,00101000b,11111110b,00101000b,00101000b,00000000b ; #
        defb 00010000b,00111100b,01010000b,00111000b,00010100b,01111000b,00010000b,00000000b ; $
        defb 00000000b,01100010b,01100100b,00001000b,00010000b,00100110b,01000110b,00000000b ; %
        defb 00000000b,00110000b,01001000b,00110000b,01001010b,01000100b,00111010b,00000000b ; &
        defb 00001000b,00010000b,00100000b,00000000b,00000000b,00000000b,00000000b,00000000b ; '
        defb 00001000b,00010000b,00100000b,00100000b,00100000b,00010000b,00001000b,00000000b ; (
        defb 00100000b,00010000b,00001000b,00001000b,00001000b,00010000b,00100000b,00000000b ; )
        defb 00000000b,00010000b,01010100b,00111000b,00111000b,01010100b,00010000b,00000000b ; *
        defb 00000000b,00010000b,00010000b,01111100b,00010000b,00010000b,00000000b,00000000b ; +
        defb 00000000b,00000000b,00000000b,00000000b,00000000b,00011000b,00001000b,00010000b ; ,
        defb 00000000b,00000000b,00000000b,01111100b,00000000b,00000000b,00000000b,00000000b ; -
        defb 00000000b,00000000b,00000000b,00000000b,00000000b,00011000b,00011000b,00000000b ; .
        defb 00000000b,00000010b,00000100b,00001000b,00010000b,00100000b,01000000b,00000000b ; /
        defb 00111000b,01000100b,01001100b,01010100b,01100100b,01000100b,00111000b,00000000b ; 0
        defb 00010000b,00110000b,01010000b,00010000b,00010000b,00010000b,01111100b,00000000b ; 1
        defb 00111000b,01000100b,00000100b,00001000b,00010000b,00100000b,01111100b,00000000b ; 2
        defb 01111100b,00001000b,00010000b,00001000b,00000100b,01000100b,00111000b,00000000b ; 3
        defb 00001000b,00011000b,00101000b,01001000b,01111100b,00001000b,00001000b,00000000b ; 4
        defb 01111100b,01000000b,01111000b,00000100b,00000100b,01000100b,00111000b,00000000b ; 5
        defb 00111000b,01000100b,01000000b,01111000b,01000100b,01000100b,00111000b,00000000b ; 6
        defb 01111100b,00000100b,00001000b,00010000b,00100000b,00100000b,00100000b,00000000b ; 7
        defb 00111000b,01000100b,01000100b,00111000b,01000100b,01000100b,00111000b,00000000b ; 8
        defb 00111000b,01000100b,01000100b,00111100b,00000100b,01000100b,00111000b,00000000b ; 9
        defb 00000000b,00011000b,00011000b,00000000b,00011000b,00011000b,00000000b,00000000b ; :
        defb 00000000b,00011000b,00011000b,00000000b,00011000b,00001000b,00010000b,00000000b ; ;
        defb 00000100b,00001000b,00010000b,00100000b,00010000b,00001000b,00000100b,00000000b ; <
        defb 00000000b,00000000b,01111110b,00000000b,01111110b,00000000b,00000000b,00000000b ; =
        defb 00100000b,00010000b,00001000b,00000100b,00001000b,00010000b,00100000b,00000000b ; >
        defb 00111000b,01000100b,00000100b,00001000b,00010000b,00000000b,00010000b,00000000b ; ?
        defb 00111000b,01000100b,00000100b,00110100b,01010100b,01010100b,00111000b,00000000b ; @
        defb 00111000b,01000100b,01000100b,01000100b,01111100b,01000100b,01000100b,00000000b ; A
        defb 01111000b,01000100b,01000100b,01111000b,01000100b,01000100b,01111000b,00000000b ; B
        defb 00111000b,01000100b,01000000b,01000000b,01000000b,01000100b,00111000b,00000000b ; C
        defb 01111000b,01000100b,01000100b,01000100b,01000100b,01000100b,01111000b,00000000b ; D
        defb 01111100b,01000000b,01000000b,01110000b,01000000b,01000000b,01111100b,00000000b ; E
        defb 01111100b,01000000b,01000000b,01110000b,01000000b,01000000b,01000000b,00000000b ; F
        defb 00111000b,01000100b,01000000b,01000000b,01011100b,01000100b,00111000b,00000000b ; G
        defb 01000100b,01000100b,01000100b,01111100b,01000100b,01000100b,01000100b,00000000b ; H
        defb 00111000b,00010000b,00010000b,00010000b,00010000b,00010000b,00111000b,00000000b ; I
        defb 00111100b,00000100b,00000100b,00000100b,00000100b,01000100b,00111000b,00000000b ; J
        defb 01000100b,01000100b,01001000b,01110000b,01001000b,01000100b,01000100b,00000000b ; K
        defb 01000000b,01000000b,01000000b,01000000b,01000000b,01000000b,01111100b,00000000b ; L
        defb 01000010b,01100110b,01011010b,01000010b,01000010b,01000010b,01000010b,00000000b ; M
        defb 01000100b,01100100b,01010100b,01001100b,01000100b,01000100b,01000100b,00000000b ; N
        defb 00111000b,01000100b,01000100b,01000100b,01000100b,01000100b,00111000b,00000000b ; O
        defb 01111000b,01000100b,01000100b,01000100b,01111000b,01000000b,01000000b,00000000b ; P
        defb 00111000b,01000100b,01000100b,01000100b,01010100b,01001000b,00110100b,00000000b ; Q
        defb 01111000b,01000100b,01000100b,01000100b,01111000b,01001000b,01000100b,00000000b ; R
        defb 00111100b,01000000b,01000000b,00111000b,00000100b,00000100b,01111000b,00000000b ; S
        defb 01111100b,00010000b,00010000b,00010000b,00010000b,00010000b,00010000b,00000000b ; T
        defb 01000100b,01000100b,01000100b,01000100b,01000100b,01000100b,00111000b,00000000b ; U
        defb 01000100b,01000100b,01000100b,01000100b,01000100b,00101000b,00010000b,00000000b ; V
        defb 01000010b,01000010b,01000010b,01000010b,01011010b,01011010b,00100100b,00000000b ; W
        defb 01000100b,01000100b,00101000b,00010000b,00101000b,01000100b,01000100b,00000000b ; X
        defb 01000100b,01000100b,01000100b,00101000b,00010000b,00010000b,00010000b,00000000b ; Y
        defb 01111100b,00000100b,00001000b,00010000b,00100000b,01000000b,01111100b,00000000b ; Z
        defb 00111000b,00100000b,00100000b,00100000b,00100000b,00100000b,00111000b,00000000b ; [
        defb 00000000b,01000000b,00100000b,00010000b,00001000b,00000100b,00000010b,00000000b ; \
        defb 00111000b,00001000b,00001000b,00001000b,00001000b,00001000b,00111000b,00000000b ; ]
        defb 00010000b,00101000b,01000100b,00000000b,00000000b,00000000b,00000000b,00000000b ; ^
        defb 00000000b,00000000b,00000000b,00000000b,00000000b,00000000b,01111110b,00000000b ; _
        defb 00100000b,00010000b,00001000b,00000000b,00000000b,00000000b,00000000b,00000000b ; `
        defb 00000000b,00000000b,00111000b,00000100b,00111100b,01000100b,00111100b,00000000b ; a
        defb 01000000b,01000000b,01000000b,01111000b,01000100b,01000100b,01111000b,00000000b ; b
        defb 00000000b,00000000b,00111000b,01000000b,01000000b,01000100b,00111000b,00000000b ; c
        defb 00000100b,00000100b,00000100b,00111100b,01000100b,01000100b,00111100b,00000000b ; d
        defb 00000000b,00000000b,00111000b,01000100b,01111100b,01000000b,00111000b,00000000b ; e
        defb 00011000b,00100100b,00100000b,01110000b,00100000b,00100000b,00100000b,00000000b ; f
        defb 00000000b,00000000b,00111100b,01000100b,01000100b,00111100b,00000100b,00111000b ; g
        defb 01000000b,01000000b,01011000b,01100100b,01000100b,01000100b,01000100b,00000000b ; h
        defb 00000000b,00010000b,00000000b,00010000b,00010000b,00010000b,00010000b,00000000b ; i
        defb 00001000b,00000000b,00011000b,00001000b,00001000b,00001000b,01001000b,00110000b ; j
        defb 01000000b,01000000b,01001000b,01010000b,01100000b,01010000b,01001000b,00000000b ; k
        defb 00110000b,00010000b,00010000b,00010000b,00010000b,00010000b,00111000b,00000000b ; l
        defb 00000000b,00000000b,01010100b,01101010b,01001010b,01000010b,01000010b,00000000b ; m
        defb 00000000b,00000000b,01011000b,01100100b,01000100b,01000100b,01000100b,00000000b ; n
        defb 00000000b,00000000b,00111000b,01000100b,01000100b,01000100b,00111000b,00000000b ; o
        defb 00000000b,00000000b,01111000b,01000100b,01000100b,01111000b,01000000b,01000000b ; p
        defb 00000000b,00000000b,00111100b,01000100b,01000100b,00111100b,00000100b,00000100b ; q
        defb 00000000b,00000000b,01011000b,01100100b,01000000b,01000000b,01000000b,00000000b ; r
        defb 00000000b,00000000b,00111000b,01000000b,00111000b,00000100b,01111000b,00000000b ; s
        defb 00100000b,00100000b,01110000b,00100000b,00100000b,00100100b,00011000b,00000000b ; t
        defb 00000000b,00000000b,01000100b,01000100b,01000100b,01001100b,00110100b,00000000b ; u
        defb 00000000b,00000000b,01000100b,01000100b,01000100b,00101000b,00010000b,00000000b ; v
        defb 00000000b,00000000b,01000100b,01000100b,01010100b,01010100b,00101000b,00000000b ; w
        defb 00000000b,00000000b,01000100b,00101000b,00010000b,00101000b,01000100b,00000000b ; x
        defb 00000000b,00000000b,01000100b,01000100b,01001100b,00110100b,00000100b,00111000b ; y
        defb 00000000b,00000000b,01111100b,00001000b,00010000b,00100000b,01111100b,00000000b ; z
        defb 00011000b,00100000b,00100000b,01000000b,00100000b,00100000b,00011000b,00000000b ; {
        defb 00010000b,00010000b,00010000b,00010000b,00010000b,00010000b,00010000b,00000000b ; |
        defb 00110000b,00001000b,00001000b,00000100b,00001000b,00001000b,00110000b,00000000b ; }
        defb 00100000b,01010100b,00001000b,00000000b,00000000b,00000000b,00000000b,00000000b ; ~
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ; char 127 (delete) - here end the standard ASCII (0-127)
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0x00,0x00,0x00,0x00,0x00,0x00,0x00,0x00 ;
        defb 0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff ; char 255 (cursor char) - here ends the extended ASCII table