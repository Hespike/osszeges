# Az alabbi script feltetelezi, hogy az fgv2 fuggvenynek ketto parametere van es ezeknek az osszeget irja ki
#!/bin/bash

function fgv2 (){
	let SUM=$1+$2
	echo $SUM
}

fgv2 2 3