.model small
.code
org 100h

start:

;start of left side
;start of black background

mov ah,06h
mov bh,70h
mov cl,0
mov ch,0
mov dl,79
mov dh,25
int 10h

mov ah,06h
mov bh,0h
mov cl,12
mov ch,1                                                        
mov dl,15
mov dh,4
int 10h

mov ah,06h
mov bh,0h
mov cl,14
mov ch,2
mov dl,19
mov dh,6
int 10h

mov ah,06h
mov bh,0h
mov cl,20
mov ch,3
mov dl,21
mov dh,10
int 10h

mov ah,06h
mov bh,0h
mov cl,22
mov ch,4
mov dl,25
mov dh,21
int 10h

mov ah,06h
mov bh,0h
mov cl,26
mov ch,5
mov dl,27
mov dh,22
int 10h

mov ah,06h
mov bh,0h
mov cl,28
mov ch,6
mov dl,31
mov dh,23
int 10h

mov ah,06h
mov bh,0h
mov cl,32
mov ch,7
mov dl,35
mov dh,23
int 10h

mov ah,06h
mov bh,0h
mov cl,36
mov ch,6
mov dl,39
mov dh,24
int 10h

mov ah,06h
mov bh,0h
mov cl,16
mov ch,7
mov dl,19
mov dh,8
int 10h

mov ah,06h
mov bh,0h
mov cl,18
mov ch,9
mov dl,19
mov dh,9
int 10h

mov ah,06h
mov bh,0h
mov cl,20
mov ch,13
mov dl,21
mov dh,20
int 10h

mov ah,06h
mov bh,0h
mov cl,18
mov ch,17
mov dl,19
mov dh,19
int 10h

mov ah,06h
mov bh,0h
mov cl,24
mov ch,22
mov dl,25
mov dh,22
int 10h

mov ah,06h
mov bh,0h
mov cl,34
mov ch,24
mov dl,35
mov dh,24
int 10h

;end of black background
;start of orange background

mov ah,06h
mov bh,60h
mov cl,18
mov ch,3
mov dl,19
mov dh,8
int 10h

mov ah,06h
mov bh,60h
mov cl,20
mov ch,4
mov dl,21
mov dh,9
int 10h

mov ah,06h
mov bh,60h
mov cl,22
mov ch,5
mov dl,23
mov dh,10
int 10h

mov ah,06h
mov bh,60h
mov cl,24
mov ch,5
mov dl,25
mov dh,9
int 10h

mov ah,06h
mov bh,60h
mov cl,26
mov ch,6
mov dl,27
mov dh,13
int 10h

mov ah,06h
mov bh,60h
mov cl,28
mov ch,7
mov dl,31
mov dh,12
int 10h

mov ah,06h
mov bh,60h
mov cl,32
mov ch,8
mov dl,35
mov dh,13
int 10h

mov ah,06h
mov bh,60h
mov cl,36
mov ch,7
mov dl,39
mov dh,15
int 10h

mov ah,06h
mov bh,60h
mov cl,32
mov ch,16
mov dl,37
mov dh,17
int 10h

mov ah,06h
mov bh,60h
mov cl,34
mov ch,14
mov dl,35
mov dh,15
int 10h

mov ah,06h
mov bh,60h
mov cl,38
mov ch,17
mov dl,39
mov dh,17
int 10h

mov ah,06h
mov bh,60h
mov cl,36
mov ch,18
mov dl,37
mov dh,18
int 10h

mov ah,06h
mov bh,60h
mov cl,24
mov ch,11
mov dl,25
mov dh,21
int 10h

mov ah,06h
mov bh,60h
mov cl,22
mov ch,13
mov dl,23
mov dh,20
int 10h

mov ah,06h
mov bh,60h
mov cl,20
mov ch,17
mov dl,21
mov dh,19
int 10h

mov ah,06h
mov bh,60h
mov cl,26
mov ch,16
mov dl,27
mov dh,21
int 10h

mov ah,06h
mov bh,60h
mov cl,28
mov ch,17
mov dl,33
mov dh,22
int 10h

mov ah,06h
mov bh,60h
mov cl,34
mov ch,19
mov dl,35
mov dl,23
int 10h

mov ah,06h
mov bh,60h
mov cl,36
mov ch,22
mov dl,37
mov dh,22
int 10h

mov ah,06h
mov bh,60h
mov cl,36
mov ch,23
mov dl,39
mov dh,23
int 10h
       
mov ah,06h
mov bh,60h
mov cl,34
mov ch,19
mov dl,35
mov dh,23
int 10h

;end of orange background
;start of red background

mov ah,06h
mov bh,40h
mov cl,22
mov ch,18
mov dl,29
mov dh,19
int 10h

mov ah,06h
mov bh,40h
mov cl,24
mov ch,17
mov dl,27
mov dh,20
int 10h

mov ah,06h
mov bh,40h
mov cl,38
mov ch,20
mov dl,39
mov dh,21
int 10h

;end of red background
;start of white background

mov ah,06h
mov bh,70h
mov cl,28
mov ch,14
mov dl,29
mov dh,14
int 10h

;end of white background
;end of left side
;start of right side

;start of black background

mov ah,06h
mov bh,0h
mov cl,64
mov ch,1
mov dl,67
mov dh,4
int 10h

mov ah,06h
mov bh,0h
mov cl,60
mov ch,2
mov dl,65
mov dh,6
int 10h

mov ah,06h
mov bh,0h
mov cl,58
mov ch,3
mov dl,59
mov dh,10
int 10h

mov ah,06h
mov bh,0h
mov cl,54
mov ch,4
mov dl,57
mov dh,21
int 10h

mov ah,06h
mov bh,0h
mov cl,52
mov ch,5
mov dl,53
mov dh,22
int 10h

mov ah,06h
mov bh,0h
mov cl,48
mov ch,6
mov dl,51
mov dh,23
int 10h

mov ah,06h
mov bh,0h
mov cl,44
mov ch,7
mov dl,47
mov dh,23
int 10h

mov ah,06h
mov bh,0h
mov cl,40
mov ch,6
mov dl,43
mov dh,24
int 10h

mov ah,06h
mov bh,0h
mov cl,60
mov ch,7
mov dl,63
mov dh,8
int 10h

mov ah,06h
mov bh,0h
mov cl,60
mov ch,9
mov dl,61
mov dh,9
int 10h

mov ah,06h
mov bh,0h
mov cl,58
mov ch,13
mov dl,59
mov dh,20
int 10h

mov ah,06h
mov bh,0h
mov cl,60
mov ch,17
mov dl,61
mov dh,19
int 10h

mov ah,06h
mov bh,0h
mov cl,54
mov ch,22
mov dl,55
mov dh,22
int 10h

mov ah,06h
mov bh,0h
mov cl,44
mov ch,24
mov dl,45
mov dh,24
int 10h

;end of black background
;start of orange background

mov ah,06h
mov bh,60h
mov cl,60
mov ch,3
mov dl,61
mov dh,8
int 10h

mov ah,06h
mov bh,60h
mov cl,58
mov ch,4
mov dl,59
mov dh,9
int 10h

mov ah,06h
mov bh,60h
mov cl,56
mov ch,5
mov dl,57
mov dh,10
int 10h

mov ah,06h
mov bh,60h
mov cl,54
mov ch,5
mov dl,55
mov dh,9
int 10h

mov ah,06h
mov bh,60h
mov cl,52
mov ch,6
mov dl,53
mov dh,13
int 10h

mov ah,06h
mov bh,60h
mov cl,48
mov ch,7
mov dl,51
mov dh,12
int 10h

mov ah,06h
mov bh,60h
mov cl,44
mov ch,8
mov dl,47
mov dh,13
int 10h

mov ah,06h
mov bh,60h
mov cl,40
mov ch,7
mov dl,43
mov dh,15
int 10h

mov ah,06h
mov bh,60h
mov cl,42
mov ch,16
mov dl,47
mov dh,17
int 10h

mov ah,06h
mov bh,60h
mov cl,44
mov ch,14
mov dl,45
mov dh,15
int 10h

mov ah,06h
mov bh,60h
mov cl,40
mov ch,17
mov dl,41
mov dh,17
int 10h

mov ah,06h
mov bh,60h
mov cl,42
mov ch,18
mov dl,43
mov dh,18
int 10h

mov ah,06h
mov bh,60h
mov cl,54
mov ch,11
mov dl,55
mov dh,21
int 10h

mov ah,06h
mov bh,60h
mov cl,56
mov ch,13
mov dl,57
mov dh,20
int 10h

mov ah,06h
mov bh,60h
mov cl,58
mov ch,17
mov dl,59
mov dh,19
int 10h

mov ah,06h
mov bh,60h
mov cl,52
mov ch,16
mov dl,53
mov dh,21
int 10h

mov ah,06h
mov bh,60h
mov cl,46
mov ch,17
mov dl,51
mov dh,22
int 10h

mov ah,06h
mov bh,60h
mov cl,44
mov ch,19
mov dl,45
mov dl,23
int 10h

mov ah,06h
mov bh,60h
mov cl,42
mov ch,22
mov dl,43
mov dh,22
int 10h

mov ah,06h
mov bh,60h
mov cl,40
mov ch,23
mov dl,43
mov dh,23
int 10h
       
mov ah,06h
mov bh,60h
mov cl,44
mov ch,19
mov dl,45
mov dh,23
int 10h

;end of orange background
;start of red background

mov ah,06h
mov bh,40h
mov cl,50
mov ch,18
mov dl,57
mov dh,19
int 10h

mov ah,06h
mov bh,40h
mov cl,52
mov ch,17
mov dl,55
mov dh,20
int 10h

mov ah,06h
mov bh,40h
mov cl,40
mov ch,20
mov dl,41
mov dh,21
int 10h

;end of red background
;start of white background

mov ah,06h
mov bh,70h
mov cl,50
mov ch,14
mov dl,51
mov dh,14
int 10h

;end of white background

;end of right side

int 20h

end start
       
        
