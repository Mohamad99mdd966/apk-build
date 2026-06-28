.class public abstract Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->GIFT_CARD:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 16
    .line 17
    new-instance v2, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$addGiftCard$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$addGiftCard$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;Lti/l;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->x()Landroidx/fragment/app/p;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static final b(Landroid/content/Context;Landroidx/activity/result/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "activityResultLauncher"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final c(Landroid/app/Activity;Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buyEntityArgs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->PAY:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$buyEntity$1;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$buyEntity$1;-><init>(Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;Lti/l;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;Landroidx/activity/result/b;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buyEntityArgs"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "activityResultLauncher"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;->PAY:Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;

    .line 17
    .line 18
    new-instance v1, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$launchBuyEntityForResult$1;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lcom/farsitel/bazaar/launcher/payment/PaymentActivityLauncherKt$launchBuyEntityForResult$1;-><init>(Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Lcom/farsitel/bazaar/launcher/payment/PaymentIntentFactoryKt;->c(Landroid/content/Context;Lcom/farsitel/bazaar/launcher/payment/PaymentLaunchAction;Lti/l;)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
