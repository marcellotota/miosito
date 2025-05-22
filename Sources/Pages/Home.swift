import Foundation
import Ignite

struct Home: StaticPage {
    var title = "Home"

    var body: some HTML {
        Text("Hello my world!")
            .font(.title1)
    }
}
