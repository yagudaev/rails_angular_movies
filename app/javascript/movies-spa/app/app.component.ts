import { Component } from '@angular/core'

@Component({
  selector: 'movies-app',
  template: `<h1 class="text-red-500">Hello {{name}}</h1>`
})
export class AppComponent {
  name = 'Angular!'
}
