.class final Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPostPaidViewModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->y3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlin/y;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lkotlin/y;)V",
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
.field final synthetic this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPostPaidViewModel$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/y;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPostPaidViewModel$1;->invoke(Lkotlin/y;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Lkotlin/y;)V
    .locals 4

    .line 2
    iget-object p1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPostPaidViewModel$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

    invoke-static {p1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->T2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPostPaidViewModel$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

    invoke-static {v0}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->R2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->a()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPostPaidViewModel$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

    invoke-static {v1}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->R2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->e()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPostPaidViewModel$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

    invoke-static {v2}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->S2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/farsitel/bazaar/payment/discount/DiscountViewModel;->t()Ljava/lang/String;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment$observeOnPostPaidViewModel$1;->this$0:Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;

    invoke-static {v3}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;->R2(Lcom/farsitel/bazaar/payment/options/PaymentOptionsFragment;)Lcom/farsitel/bazaar/payment/options/BuyProductArgs;

    move-result-object v3

    invoke-virtual {v3}, Lcom/farsitel/bazaar/payment/options/BuyProductArgs;->c()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/farsitel/bazaar/payment/options/PaymentOptionsViewModel;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
