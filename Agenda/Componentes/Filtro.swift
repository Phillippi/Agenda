//
//  Filtro.swift
//  Agenda
//
//  Created by Phillippi Areias Aguiar on 12/23/20.
//  Copyright © 2020 Alura. All rights reserved.
//

import UIKit

class Filtro: NSObject {
    func filtraAlunos(listadeAlunos:Array<Aluno>, texto:String) -> Array<Aluno>{
        let alunosEncontrados = listadeAlunos.filter { (aluno) -> Bool in
            if let nome = aluno.nome {
                return nome.contains(texto)
            }
            return false
        }
        return alunosEncontrados
    }

}
