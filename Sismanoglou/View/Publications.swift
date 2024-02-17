//
//  Publications.swift
//  Karatheodoris
//
//  Created by Angelos Staboulis on 10/2/24.
//

import SwiftUI

struct Publications: View {
    var body: some View {
        VStack{
            Form{
                Section("Articles") {
                    Link(destination: URL(string:"https://www.iellada.gr/istoria/konstantinos-sismanogloy")!) {
                        Text("https://www.iellada.gr/istoria/konstantinos-sismanogloy")
                    }
                    Link(destination: URL(string:"https://constantinoupoli.com/βιογραφία-κωνσταντίνος-σισμάνογλου/")!) {
                        Text("https://constantinoupoli.com/βιογραφία-κωνσταντίνος-σισμάνογλου/")
                    }
                    Link(destination: URL(string:"https://www.tameteora.gr/eidhseis/ellada/15320/18571951/")!) {
                        Text("https://www.tameteora.gr/eidhseis/ellada/15320/18571951/")
                    }
                    Link(destination: URL(string:"https://www.notospress.gr/ellada/story/90853/san-simera-pethane-o-konstantinos-sismanoglou")!) {
                        Text("https://www.notospress.gr/ellada/story/90853/san-simera-pethane-o-konstantinos-sismanoglou")
                    }
                }
                Section("Books") {
                    Link(destination: URL(string:"https://eratobooks.gr/product/ο-εθνικός-ευεργέτης-κωνσταντίνος-σισμάνογλου-δίγλωσση-πρώτη-έκδοση/")!) {
                        Text("https://eratobooks.gr/product/ο-εθνικός-ευεργέτης-κωνσταντίνος-σισμάνογλου-δίγλωσση-πρώτη-έκδοση/")
                    }
                    Link(destination: URL(string:"https://metabook.gr/books/o-ethnikos-eferghetis-konstantinos-sismanoghloy-barvara-theodoropouloy-livada-525540")!) {
                        Text("https://metabook.gr/books/o-ethnikos-eferghetis-konstantinos-sismanoghloy-barvara-theodoropouloy-livada-525540")
                    }
                }
            }
        }
    }
}

#Preview {
    Publications()
}
