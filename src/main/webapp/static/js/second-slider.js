let secondSlideIndex = 1;

function secondNextSlide() {
    secondShowSlides(secondSlideIndex += 1);
}


function secondPreviousSlide() {
    secondShowSlides(secondSlideIndex -= 1);
}

function secondShowSlides(n) {
    let i;
    let slides = document.getElementsByClassName("second-slider-item");

    if (n > slides.length) {
        secondSlideIndex = 1
    }
    if (n < 1) {
        secondSlideIndex = slides.length
    }
    for (let slide of slides) {
        slide.style.display = "none";
    }
    slides[secondSlideIndex - 1].style.display = "block";
}
secondShowSlides(secondSlideIndex);