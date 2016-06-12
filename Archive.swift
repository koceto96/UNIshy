//
// Created by konstantin on 12/06/16.
//

import Foundation

class Archive {
    private var archived: Array

    init() {
        archived
    }

    public func add(topic: Topic){
        archived.append(topic)
    }

    public func remove(index: Int){
        archived.removeAtIndex()(index)
    }

    public func edit(index: Int){

    }

    private func sort(sortFunction: ()){

    }

    public func search(key: String) -> Topic {
        return archived.contains(key)
    }

    public func view(index: int) -> Topic{

    }
}
