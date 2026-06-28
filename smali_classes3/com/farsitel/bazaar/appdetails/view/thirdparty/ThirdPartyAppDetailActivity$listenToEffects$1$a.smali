.class public final Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenPayment;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

    .line 6
    .line 7
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenPayment;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenPayment;->getSku()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenPayment;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, v0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->m1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of p2, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$Dismiss;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;->k1(Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;)LMa/a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, LMa/a;->b()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of p2, p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenActivity;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity;

    .line 40
    .line 41
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenActivity;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect$OpenActivity;->getIntent()Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 54
    .line 55
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/ThirdPartyAppDetailActivity$listenToEffects$1$a;->a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailEffect;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
