' gCor LitCritLenser
' Version 0.0
' A script to help with the literature analysis process by providing critical lense analysis information
'


''' Constants '''


str_lensList = "(""moral"" or ""intellectual""), (""new critical"" or ""formalist""), (""psychological"" or ""psychoanalytical""), (""archetypal"" or ""symbolic""), ""deterministic"" or ""marxist,"" ""reader responsive,"" ""cultural"" or ""new historical,"" ""deconstructionist"" or ""postmodernist,"" ""feminist"""
Function getLens()
	lens_choice = InputBox("Enter the name of the lens you would like to learn about. Possible inputs are: " & str_lensList, "gCor LitCritLenser")
	End Function

getLens()