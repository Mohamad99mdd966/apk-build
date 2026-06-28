.class final Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$composeBuyEntity$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
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
.field final synthetic $buyEntityArgs:Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;

.field final synthetic $dynamicPriceToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$composeBuyEntity$1;->$buyEntityArgs:Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;

    iput-object p2, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$composeBuyEntity$1;->$dynamicPriceToken:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$composeBuyEntity$1;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "$this$getPaymentIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$composeBuyEntity$1;->$buyEntityArgs:Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;->getDealerPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dealerPackageName"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$composeBuyEntity$1;->$buyEntityArgs:Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;->getSku()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sku"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v0, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$composeBuyEntity$1;->$buyEntityArgs:Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;

    invoke-virtual {v0}, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v0, "dynamicPriceToken"

    iget-object v1, p0, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$composeBuyEntity$1;->$dynamicPriceToken:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
