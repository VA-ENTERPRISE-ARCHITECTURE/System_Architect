
sub FmtBRMNameHierarchyAttr

	if FmtProperty$ <> "" then
		FmtResult$ = FmtProperty$ + " - " + FmtName$
	else
		FmtResult$ = FmtProperty$ + " - " + FmtName$ 
	end if

end Sub