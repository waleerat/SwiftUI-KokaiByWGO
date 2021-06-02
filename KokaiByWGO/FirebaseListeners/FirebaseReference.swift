//
//  FirebaseReference.swift
//  swiftUI-Simple-CMS
//
//  Created by Waleerat Gottlieb on 2020-12-02.
//

import Foundation
import FirebaseFirestore

enum FCollectionReference: String {
    case User = "TodoUser"
    case TodoList = "RecyclistList"
    case TodoItemList = "RecyclistItem"
    case SharePinCode = "RecyclistSharePinCode"
} 

func FirebaseReference(_ collectionReference: FCollectionReference) -> CollectionReference {
    return Firestore.firestore().collection(collectionReference.rawValue)
}
