.class public final synthetic Lcom/farsitel/bazaar/webpage/webview/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/f;->a:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/f;->a:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->a(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Ljava/lang/Boolean;)V

    return-void
.end method
