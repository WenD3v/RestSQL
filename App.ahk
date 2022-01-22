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



