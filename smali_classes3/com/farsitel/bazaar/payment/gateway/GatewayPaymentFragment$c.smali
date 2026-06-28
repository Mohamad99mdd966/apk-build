.class public final Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/farsitel/bazaar/component/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;

.field public final synthetic b:Lcom/farsitel/bazaar/component/alertdialog/b;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;Lcom/farsitel/bazaar/component/alertdialog/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$c;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$c;->b:Lcom/farsitel/bazaar/component/alertdialog/b;

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
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$c;->b(Lcom/farsitel/bazaar/util/core/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/farsitel/bazaar/util/core/i;)V
    .locals 3

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$c;->a:Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;->L2(Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment;)Lcom/farsitel/bazaar/payment/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p1, v2, v0, v1}, Lcom/farsitel/bazaar/payment/c;->a(Lcom/farsitel/bazaar/payment/d;ZILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/gateway/GatewayPaymentFragment$c;->b:Lcom/farsitel/bazaar/component/alertdialog/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/component/alertdialog/AlertDialog;->t2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
