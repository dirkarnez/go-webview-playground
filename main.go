package main

import (
	webview_go "github.com/webview/webview_go"
)

func main() {
	w := webview_go.New(false)
	defer w.Destroy()
	w.SetTitle("Basic Example")
	w.SetSize(480, 320, webview_go.HintNone)
	w.SetHtml("Thanks for using webview!")
	w.Run()
}
