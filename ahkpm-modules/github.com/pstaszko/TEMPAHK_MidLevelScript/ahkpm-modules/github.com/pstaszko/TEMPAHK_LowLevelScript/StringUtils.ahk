MyTrim(this,OmitChars = " `t`r`n"){ ;;ext
	return % Rtrim(ltrim(this,OmitChars),OmitChars)
}