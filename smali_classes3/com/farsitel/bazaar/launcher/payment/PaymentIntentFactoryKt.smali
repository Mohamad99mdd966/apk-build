.class public abstract Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->CREDIT:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$getBuyCreditIntent$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$getBuyCreditIntent$1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0, v1}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;Lti/l;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final b(Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "postFixAction"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->getActionName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "com.farsitel.bazaar.payment."

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static final c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;Lti/l;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "paymentAction"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "block"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->b(Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, v0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static final d(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;)Landroid/content/Intent;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "inAppPurchaseArgs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->IN_APP:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt$inAppPurchaseIntent$1;-><init>(Lcom/farsitel/bazaar/launcher/payment/InAppPurchaseArgs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;Lti/l;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
