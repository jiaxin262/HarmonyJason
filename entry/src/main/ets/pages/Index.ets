@Entry
@Component
struct Index {
  @State message: string = 'Test';

  build() {
    Row() {
      Column() {
        Text(this.message)
          .fontSize(50)
        Button('Click me')
        .type(ButtonType.Capsule)
        .margin({ top: 20 })
        .backgroundColor('#0D9FFB')
        .width('40%')
        .height('5%')
        .onClick(() => {
          this.message = 'Hello World'
        })
      }
      .width('100%')
    }
    .height('100%')
  }
}
