//
//  DetailView.swift
//  Scrumdinger
//
//  Created by Samuel Freitas on 11/11/24.
//

import SwiftUI


struct DetailView: View {
    let scrum: DailyScrum


    var body: some View {
        List {
        }
    }
}


struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(scrum: DailyScrum.sampleData[0])
    }
}
