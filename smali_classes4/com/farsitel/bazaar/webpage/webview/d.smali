.class public final synthetic Lcom/farsitel/bazaar/webpage/webview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/d;->a:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    iput-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/d;->b:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/d;->a:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/d;->b:Landroid/webkit/WebView;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-static/range {v0 .. v7}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->b(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
