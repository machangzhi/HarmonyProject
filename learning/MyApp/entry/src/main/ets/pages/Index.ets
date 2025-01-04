import DataFormat from '../utils/DataFormat';
import { Header } from '../view/Header';

@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Column({space: 40}){
      Text(this.message)
      // Header()
      Button("获取日期").onClick(()=>{
        for (let index = 0; index < 5; index++) {
          setTimeout(()=>{this.message = index + ''},index*1000)
        }
      })
      Row(){
        Column({space: 10}){
          Text('456')
          Button('button')
        }
      }
    }
  }
}