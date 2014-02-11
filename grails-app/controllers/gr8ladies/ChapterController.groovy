package gr8ladies

class ChapterController {

    def index() { }

    def show(String country, String state, String city){
        render(view: '/country/state/city')
    }
}
