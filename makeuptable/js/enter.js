// this is the form in enter_new_record.php -
const makeupform = document.querySelector('#makeupform');

// this is a DIV in enter_new_record.php -
const response_content = document.querySelector('#response');

// this DIV contains the form in enter_new_record.php -
const makeup_form = document.querySelector('#makeupsubmission');
// show the DIV if it is hidden
makeup_form.style.display = 'block';


// event handler
makeupform.onsubmit = (e) => {
    // gets the names and current values from the form
    const formData = new FormData(makeupform);
    // FETCH
    fetch('enter.php', {
        method: "POST",
        body: formData,
        credentials: "same-origin"
    })
    .then( (response) => {
        if (!response.ok) {
            throw new Error("Network response was not ok");
        }
        return response.text();
    })
    .then( (data) => {
        makeup_form.style.display = 'none';
        response_content.innerHTML =
        "<p>" + data + "</p>" +
        "<p><a href='enter_new_review.php'>Return to the form</a></p>";
    })
    .catch( (error) => {
        console.error('Error in fetch: ', error);
    }); // end of FETCH
    return false;
}; // end sockform.onsubmit
