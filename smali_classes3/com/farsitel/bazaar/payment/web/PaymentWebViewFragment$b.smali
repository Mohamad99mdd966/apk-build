.class public final Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->i3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

.field public final synthetic b:Lcom/farsitel/bazaar/component/alertdialog/b;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;Lcom/farsitel/bazaar/component/alertdialog/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$b;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$b;->b:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/util/core/i;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$b;->b(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 1

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$b;->a:Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;->a3(Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment;)Lcom/farsitel/bazaar/payment/web/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/farsitel/bazaar/payment/web/g;->j()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$b;->b:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 16
    .line 17
    invoke-static {p1}, Landroidx/navigation/fragment/a;->a(Landroidx/fragment/app/Fragment;)Ly2/K;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ly2/K;->U()Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/web/PaymentWebViewFragment$b;->b:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->t2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
