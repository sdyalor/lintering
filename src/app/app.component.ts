import { Component, OnInit } from '@angular/core';
import { Observable, range, from } from 'rxjs';
import {map,filter,scan} from 'rxjs/operators';

@Component({
  selector: 'app-root',
  templateUrl: './app.component.html',
  styleUrls: ['./app.component.scss']
})
export class AppComponent implements OnInit{
  ngOnInit(): void {
    const pow = (p: number) =>
      (source: Observable<number>) =>
        source.pipe(map(n => n ** p));
        const source$ = range(0,10);
        source$.pipe(
          filter(x=>x>100),
          pow(3)
        ).subscribe(x=>console.log(x));

        console.log('here');

      const source = from([1,2,3,4,5,6,7,8,9]);   
      const example = source.pipe(map(val=>val+10));
      const subscribe = example.subscribe(val=>console.log(val));

  }
  title = 'lintering';
}
