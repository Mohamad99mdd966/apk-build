.class final Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->d(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;)Landroid/content/Intent;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/content/Intent;",
        "Lkotlin/y;",
        "invoke",
        "(Landroid/content/Intent;)V",
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
.field final synthetic $inAppPurchaseArgs:Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;->$inAppPurchaseArgs:Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "$this$getPaymentIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;->$inAppPurchaseArgs:Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->getDealerPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dealerPackageName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;->$inAppPurchaseArgs:Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;->$inAppPurchaseArgs:Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->getDeveloperPayload()Ljava/lang/String;

    move-result-object v0

    const-string v1, "devPayload"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;->$inAppPurchaseArgs:Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->getDynamicPriceToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dynamicPriceToken"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;->$inAppPurchaseArgs:Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->getPurchaseType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "purchaseType"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;->$inAppPurchaseArgs:Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;->getExtraData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "extraData"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
