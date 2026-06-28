.class public final synthetic Lcom/farsitel/bazaar/webpage/webview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/a;


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;


# direct methods
.method public synthetic constructor <init>(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/farsitel/bazaar/webpage/webview/e;->a:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/e;->a:Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;->c(Lcom/farsitel/bazaar/webpage/webview/BazaarWebView;Z)V

    return-void
.end method
