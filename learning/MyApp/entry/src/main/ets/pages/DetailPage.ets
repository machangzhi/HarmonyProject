@Entry
@Component
struct DetailPage {
  @State message: string = 'Hello World';

  build() {
    Column(){
      Text($r('app.string.title'))
      TextInput({placeholder:$r('app.string.input_placeholder')})
    }
  }
}