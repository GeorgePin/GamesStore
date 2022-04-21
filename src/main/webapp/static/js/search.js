function search() {
    const input = document.getElementById('search-bar');
    const main = document.getElementById('main-container');
    const filter = input.value.toUpperCase()
    const backgrounds = document.querySelectorAll(".content-background");
    var counter = 0;
    for (i = 0; i < backgrounds.length; i++) {
        const name = backgrounds[i].getAttribute("name").toUpperCase()
        if (name.indexOf(filter) > -1) {
            backgrounds[i].style.display = ""
        } else {
            backgrounds[i].style.display = "none"
            counter++;
        }
    }
    if (counter == 5 || counter == 4) {
        main.style.height = "100%"
    } else { main.style.height = "" }
    counter = 0;
}
