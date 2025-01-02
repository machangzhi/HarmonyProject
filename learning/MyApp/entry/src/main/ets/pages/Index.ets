import DataFormat from '../utils/DataFormat';
import { Header } from '../view/Header';

@Entry
@Component
struct Index {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Text(this.message)
      // Header()
      Button("获取日期").onClick(()=>{
        for (let index = 0; index < 5; index++) {
          setTimeout(()=>{this.message = index + ''},index*1000)
        }
      })
    }
  }
}