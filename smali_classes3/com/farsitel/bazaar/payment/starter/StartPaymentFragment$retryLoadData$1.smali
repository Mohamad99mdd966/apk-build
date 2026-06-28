.class final Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$retryLoadData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->F2()Lti/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/y;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$retryLoadData$1;->this$0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$retryLoadData$1;->invoke()V

    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$retryLoadData$1;->this$0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->O2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$retryLoadData$1;->this$0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;

    invoke-static {v1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->N2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getSku()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$retryLoadData$1;->this$0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;

    invoke-static {v3}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->N2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getDealerPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$retryLoadData$1;->this$0:Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;

    invoke-static {v4}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;->N2(Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment;)Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/farsitel/bazaar/payment/starter/StartPaymentFragment$PaymentConfigs;->getPurchaseType()Ljava/lang/String;

    move-result-object v2

    .line 6
    :cond_2
    invoke-virtual {v0, v1, v3, v2}, Lcom/farsitel/bazaar/payment/starter/StartPaymentViewModel;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
