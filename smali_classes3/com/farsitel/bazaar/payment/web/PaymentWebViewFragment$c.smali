.class public final Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/payment/web/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->j3()Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->Z2(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;)Lcom/farsitel/bazaar/payment/webview/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/farsitel/bazaar/payment/webview/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->Z2(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;)Lcom/farsitel/bazaar/payment/webview/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/farsitel/bazaar/payment/webview/a;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {v0, p2, p1}, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->b3(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;Ljava/lang/String;Landroid/net/http/SslCertificate;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->Z2(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;)Lcom/farsitel/bazaar/payment/webview/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/farsitel/bazaar/payment/webview/a;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "errorDescription"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->a3(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;)Lcom/farsitel/bazaar/payment/web/g;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/web/g;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->Z2(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;)Lcom/farsitel/bazaar/payment/webview/a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3}, Lcom/farsitel/bazaar/payment/webview/a;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->a3(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;)Lcom/farsitel/bazaar/payment/web/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/web/g;->j()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$c;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ly2/K;->U()Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
