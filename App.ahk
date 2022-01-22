#SingleInstance, Force
SendMode Input
SetWorkingDir, %A_ScriptDir%


Class Maquina{

    __New(cod_maquina, cnpj){
        this._cod_maquina := cod_maquina
        this._cnpj := cnpj
    }
    cod_maquina{
        get{
            return this._cod_maquina
        }
    }
    
}

Class SenhaLukos{

	__new(){
		Gui, Add, Text, x30 y6 w326 h20 +Left, Insira a Senha do Dia
		Gui, Add, Edit, x30 y45 w326 h23 vSenhalukos , 
		Gui, Add, Button, Default gSubmit x82 y102 w220 h38 +Center, Salvar
		; Generated using SmartGUI Creator for SciTE
	
	}
	Show(){
		Gui, Show, w391 h152, Senha Lukos
		return
	}
	

	
}

main(){
tela := New SenhaLukos()
tela.Show()
winwaitclose, Senha Lukos
}

main()


Submit:
Gui, submit
return



