.class public final Lcom/farsitel/bazaar/payment/web/b;
.super Lcom/farsitel/bazaar/payment/webview/d;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lcom/farsitel/bazaar/payment/web/c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/farsitel/bazaar/payment/web/c;)V
    .locals 1

    .line 1
    const-string v0, "finishUrl"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentWebClientCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lcom/farsitel/bazaar/payment/webview/d;-><init>(Lcom/farsitel/bazaar/payment/webview/a;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/web/b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/web/b;->c:Lcom/farsitel/bazaar/payment/web/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/b;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/web/b;->c:Lcom/farsitel/bazaar/payment/web/c;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/farsitel/bazaar/payment/web/c;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    invoke-super {p0, p1}, Lcom/farsitel/bazaar/payment/webview/d;->a(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
