//
//  ProfileHost.swift
//  Landmarks
//
//  Created by Giovanny Piovesan on 05/07/21.
//

import SwiftUI

struct ProfileHost: View {
    @State private var draftProfile = Profile.default

    var body: some View {
        VStack(alignment: .leading, spacing: 20) {
           ProfileSummary(profile: draftProfile)
        }.padding()
    }
}

struct ProfileHost_Previews: PreviewProvider {
    static var previews: some View {
        ProfileHost()
    }
}
