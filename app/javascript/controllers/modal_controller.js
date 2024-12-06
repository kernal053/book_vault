import { Controller } from "@hotwired/stimulus"

// Connects to data-controller="modal"
export default class extends Controller {
  connect() {
    this.modal = new bootstrap.Modal(this.element, {
      backdrop: 'static',
      keyboard: true
    })

    // Show the modal
    this.modal.show()

    this.element.addEventListener('turbo:submit-end', (event) => {
      // Close the modal after successfull form submit
      if(event.detail.success){
        this.modal.hide();
      }
    })
  }

  disconnect() {
    this.modal.hide()
  }
}
