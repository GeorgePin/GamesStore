let firstSlideIndex = 1;

function firstNextSlide() {
    showSlides(firstSlideIndex += 1);
}


function firstPreviousSlide() {
    showSlides(firstSlideIndex -= 1);
}

function showSlides(n) {
    let i;
    let slides = document.getElementsByClassName("first-slider-item");

    if (n > slides.length) {
        firstSlideIndex = 1
    }
    if (n < 1) {
        firstSlideIndex = slides.length
    }
    for (let slide of slides) {
        slide.style.display = "none";
    }
    slides[firstSlideIndex - 1].style.display = "block";
}
showSlides(firstSlideIndex);