//
//  FirebaseReference.swift
//  swiftUI-Simple-CMS
//
//  Created by Waleerat Gottlieb on 2020-12-02.
//

import Foundation
import FirebaseFirestore

enum FCollectionReference: String {
    case tblLevel = "KokaiLevel"
    case tblChapter = "KokaiChapter"
    case tblSection = "KokaiSection"
    case tblSentence = "KokaiSentence"
} 

func FirebaseReference(_ collectionReference: FCollectionReference) -> CollectionReference {
    return Firestore.firestore().collection(collectionReference.rawValue)
}
