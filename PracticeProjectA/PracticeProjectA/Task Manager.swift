//
//  Task Manager.swift
//  PracticeProjectA
//
//  Created by Braylen Cunningham on 6/16/26.
//

import SwiftUI

struct TaskItem : Identifiable {
    let id = UUID()
    var title: String
    var isComplete: Bool
}

struct Task_Manager: View {
    @State private var tasks = [
        TaskItem(title: "Clean Room", isComplete: false),
        TaskItem(title: "Cook Dinner", isComplete: false),
        TaskItem(title: "Fold Laundry", isComplete: false)
    ]
    
    var body: some View {
        Text("Task Manager")
            .bold()
            .font(.largeTitle)
        
        List {
            ForEach($tasks) { $task in
                Toggle(task.title, isOn: $task.isComplete)
                
            }
            
        }
    }
}

#Preview {
    Task_Manager()
}
