import { Component, OnInit } from '@angular/core';
import {Usuario} from '../models'

@Component({
  selector: 'app-registro',
  templateUrl: './registro.component.html',
  styleUrls: ['./registro.component.css']
})
export class RegistroComponent implements OnInit {

  usuario = new Usuario();
  repeticionDePassword : string;
  selectedIndex : number;

  constructor() { }

  ngOnInit() {
    this.selectedIndex = 0;
  }

  onNext(){
    if (this.selectedIndex <2){
      this.selectedIndex++;
    }
  }

  onBack(){
    if (this.selectedIndex > 0){
      this.selectedIndex--;
    }
  }
}
