document.getElementById("signup-btn").addEventListener("click", function () {
    let emailInput = document.getElementById("email").value;
    let popup = document.getElementById("popup-message");

    if (emailInput === "") {
        alert("Please enter your email before signing up!");
        return;
    }

    popup.classList.add("show");

    // Hide the popup after 2 seconds
    setTimeout(() => {
        popup.classList.remove("show");
    }, 2000);
});
