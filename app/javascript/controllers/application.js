import { Application } from "@hotwired/stimulus"

const application = Application.start()

// Configure Stimulus development experience
application.debug = false
window.Stimulus   = application

export { application }

document.addEventListener('DOMContentLoaded', function() {
    var form = document.getElementById('contact-form');
    form.addEventListener('submit', function(event) {
      event.preventDefault();
      alert('Gracias por tu mensaje, nos pondremos en contacto contigo pronto.');
    });
  });
  
