.class public final Lcom/farsitel/bazaar/webpage/webview/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "webPageBundle"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "webPageRedirected"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-class v1, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "webPageData"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/farsitel/bazaar/util/core/extension/a;->a(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/d;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 18
    .line 19
    .line 20
    const-string v2, "originalWebPageData"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "webPageRedirected"

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "webPageRedirected"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/n;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 10
    .line 11
    const-class v1, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "webPageData"

    .line 18
    .line 19
    invoke-static {v0, v2, v1}, Lcom/farsitel/bazaar/util/core/extension/a;->a(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/d;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Lcom/farsitel/bazaar/webpage/model/WebPageModel;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 2
    .line 3
    const-class v1, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "originalWebPageData"

    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/farsitel/bazaar/util/core/extension/a;->a(Landroid/os/Bundle;Ljava/lang/String;Lkotlin/reflect/d;)Ljava/io/Serializable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/farsitel/bazaar/webpage/model/WebPageModel;

    .line 16
    .line 17
    return-object v0
.end method

.method public final f(Landroid/webkit/WebView;)Z
    .locals 2

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/n;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/farsitel/bazaar/webpage/webview/n;->c()V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webPageBundle"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final h(Landroid/webkit/WebView;Lcom/farsitel/bazaar/webpage/model/WebPageModel;)V
    .locals 2

    .line 1
    const-string v0, "webView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 9
    .line 10
    .line 11
    const-string v1, "webPageData"

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/farsitel/bazaar/webpage/webview/n;->a:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 19
    .line 20
    .line 21
    return-void
.end method
