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
    list[0] = value
    return list
}
func adicionaFim(value: Int) -> [Int] {
    list[9] = value
    return list
}
func adicionaMeio(value: Int, position: Int) -> [Int] {
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
print(adicionaMeio(value: 500, position: 5))
print(removeInicio())
print(removeFim())
print(removePosicao(value: 3))