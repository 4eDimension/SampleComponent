//%attributes = {}
var $obFile; $obj : Object
var $fileContent : Text

$obFile:=Folder:C1567(fk resources folder:K87:11).file("manifest.json")
If ($obFile.exists)
	$fileContent:=$obFile.getText()
	If ($fileContent#"")
		$obj:=JSON Parse:C1218($fileContent)
		ALERT:C41($obj.version)
	End if 
End if 