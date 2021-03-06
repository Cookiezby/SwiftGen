//
// Templates UnitTests
// Copyright © 2019 SwiftGen
// MIT Licence
//

class InterfaceBuilderMacOSTests: InterfaceBuilderTests {
  func testScenesSwift3() {
    test(
      template: "scenes-swift3",
      contextNames: Contexts.all,
      directory: .interfaceBuilder,
      resourceDirectory: .interfaceBuilderMacOS,
      contextVariations: variations
    )
  }

  func testSeguesSwift3() {
    test(
      template: "segues-swift3",
      contextNames: Contexts.all,
      directory: .interfaceBuilder,
      resourceDirectory: .interfaceBuilderMacOS,
      contextVariations: variations
    )
  }

  func testScenesSwift4() {
    test(
      template: "scenes-swift4",
      contextNames: Contexts.all,
      directory: .interfaceBuilder,
      resourceDirectory: .interfaceBuilderMacOS,
      contextVariations: variations
    )
  }

  func testSeguesSwift4() {
    test(
      template: "segues-swift4",
      contextNames: Contexts.all,
      directory: .interfaceBuilder,
      resourceDirectory: .interfaceBuilderMacOS,
      contextVariations: variations
    )
  }
}
