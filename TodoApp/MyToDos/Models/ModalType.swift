//
//  ToDo.swift
//  Todo APP
//
//  Created by Akshat Bajpai on 03/05/2021.
//
import SwiftUI

enum ModalType: Identifiable, View {
    case new
    case update(ToDo)
    var id: String {
        switch self {
            case .new:
                return "new"
            case .update:
                return "update"
        }
    }

    var body: some View {
        switch self {
            case .new:
                return ToDoFormView(formVM: ToDoFormViewModel())
            case .update(let toDo):
                return ToDoFormView(formVM: ToDoFormViewModel(toDo))
        }
    }
}

