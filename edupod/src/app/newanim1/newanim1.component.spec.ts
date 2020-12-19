import { async, ComponentFixture, TestBed } from '@angular/core/testing';

import { Newanim1Component } from './newanim1.component';

describe('Newanim1Component', () => {
  let component: Newanim1Component;
  let fixture: ComponentFixture<Newanim1Component>;

  beforeEach(async(() => {
    TestBed.configureTestingModule({
      declarations: [ Newanim1Component ]
    })
    .compileComponents();
  }));

  beforeEach(() => {
    fixture = TestBed.createComponent(Newanim1Component);
    component = fixture.componentInstance;
    fixture.detectChanges();
  });

  it('should create', () => {
    expect(component).toBeTruthy();
  });
});
