// @generated by Thrift for thrift/compiler/test/fixtures/includes/src/transitive.thrift
// This file is probably not the place you want to edit!

package transitive // thrift/compiler/test/fixtures/includes/src/transitive.thrift

import (
  "github.com/facebook/fbthrift/thrift/lib/go/thrift"
)

// (needed to ensure safety because of naive import list construction)
var _ = thrift.ZERO

var GoUnusedProtection__ int

var ExampleFoo Foo = *NewFoo()