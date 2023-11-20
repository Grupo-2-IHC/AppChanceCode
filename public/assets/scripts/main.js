let currentCard = 1;
let intervalId;

document.addEventListener('DOMContentLoaded', function() {
    showCards();
    startAutoChange(); // Iniciar el cambio automático
});

function showCards() {
    const cards = document.querySelectorAll('.card');

    if (currentCard > cards.length) {
        currentCard = 1;
    }
    if (currentCard < 1) {
        currentCard = cards.length;
    }

    cards.forEach(card => {
        card.style.display = 'none';
    });

    cards[currentCard - 1].style.display = 'grid';

    let nextCardIndex = currentCard % cards.length + 1;
    if (nextCardIndex === 0) {
        nextCardIndex = cards.length;
    }

    cards[nextCardIndex - 1].style.display = 'grid';

    let nextNextCardIndex = (currentCard + 1) % cards.length + 1;
    if (nextNextCardIndex === 0) {
        nextNextCardIndex = cards.length;
    }

    cards[nextNextCardIndex - 1].style.display = 'grid';
}

function changeCards(direction) {
    currentCard += direction;
    showCards();
}

function startAutoChange() {
    intervalId = setInterval(function() {
        changeCards(1); // Cambiar automáticamente a la siguiente tarjeta
    }, 3000); // Intervalo de cambio en milisegundos (por ejemplo, cada 3 segundos)
}

function stopAutoChange() {
    clearInterval(intervalId);
}

function prevCards() {
    changeCards(-1);
    stopAutoChange(); // Detener el cambio automático al interactuar manualmente
}

function nextCards() {
    changeCards(1);
    stopAutoChange(); // Detener el cambio automático al interactuar manualmente
}