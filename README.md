# SwiftUI macOS @Binding

## 简介

演示 SwiftUI 中 @Binding（双向绑定）的用法。

## 快速开始

```bash
cd swiftui-macos-binding-demo
xcodegen generate
open SwiftUIBindingDemo.xcodeproj
# Cmd+R 运行
```

## 概念讲解

### @Binding

```swift
struct ChildView: View {
    @Binding var value: String
}

ChildView(value: $text)  // $ 创建 Binding
```

## 完整讲解（中文）

### @Binding 用途

- 子组件修改父组件的状态
- 双向数据传递
- 用 $ 前缀创建 Binding