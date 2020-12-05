import { Component, HostBinding } from '@angular/core';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.sass'],
  animations: [],
})
export class AppComponent {
  title = 'edupod';
}

import {
  trigger,
  state,
  style,
  animate,
  transition,
  // ...
} from '@angular/animations';
