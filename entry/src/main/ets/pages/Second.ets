import { router } from '@kit.ArkUI';

@Entry
@Component
struct Index {
  @State message: string = 'This is Second';

  build() {
    Row() {
      Column() {
        Text(this.message)
          .id('HelloWorld')
          .fontSize(30)
          .fontWeight(FontWeight.Bold)
        Button() {
          Text('Back')
            .fontSize(30)
            .fontWeight(FontWeight.Bold)
        }
        .type(ButtonType.Capsule)
        .margin({
          top: 20
        })
        .backgroundColor('#0D9FFB')
        .width('40%')
        .height('5%')
        .onClick(() => {
          router.back();
        })
      }
      .width('100%')
    }
    .height('100%')
  }
}