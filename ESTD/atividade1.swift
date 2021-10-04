/*
Implemente uma lista de inteiros, em um vetor de 10 posições, que permita as seguintes operações:
1. AdicionaInicio(int valor)
2. AdicionaFim(int valor)
3. AdicionaMeio(int valor, int posicao)
4. RemoveInicio()
5. RemoveFim()
6. RemovePosicao(int posicao)
*/
import Foundation

var list = [0,1,2,3,4,5,6,7,8,9]

func checkList() {
    if (list.count == 10) {
        list.removeLast();
    } else {
        //NOT FULLY IMPLEMENTED
    }  
}
func adicionaInicio(value: Int) -> [Int] {
    checkList()
    list.insert(value, at: 0)
    return list
}
func adicionaFim(value: Int) -> [Int] {
    checkList()
    list.append(value)
    return list
}
func adicionaMeio(value: Int, position: Int) -> [Int] {
    //checkList() NOT NEEDED ?
    //list.insert(value, at: position)
    list[position] = value;
    return list
}
func removeInicio() -> [Int]{
    list.remove(at: 0)
    return list
}
func removeFim() -> [Int] {
    list.removeLast();
    return list
}
func removePosicao(value: Int) -> [Int] {
    list.remove(at: value)
    return list
}

print(adicionaInicio(value: 1))
print(adicionaFim(value: 2))
print(adicionaMeio(value: 500, position: 5)) //CHECK POSITION (IF POSITION > list.count TRY CATCH)
print(removeInicio())
print(removeFim())
print(removePosicao(value: 8))