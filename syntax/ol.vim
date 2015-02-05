if exists("b:current_syntax")
	finish
endif

syntax match olSpaceIndent " " contained 
syntax match olSpaceIndentChunk /^\s* / contained contains=olSpaceIndent
syntax match olTabBullet "\t" contained
syntax match olTabBulletChunk /-\t/ contained contains=olTabBullet
syntax match olBadWS /^\s*\(-\s\?\)\?/ contains=olSpaceIndentChunk,olTabBulletChunk
highlight link olSpaceIndent Error
highlight link olTabBullet Error
