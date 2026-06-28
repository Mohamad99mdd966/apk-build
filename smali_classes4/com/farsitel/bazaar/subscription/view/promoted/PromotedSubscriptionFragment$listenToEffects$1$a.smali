.class public final Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment$listenToEffects$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment$listenToEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LMc/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of p2, p1, LMc/c$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment;

    .line 6
    .line 7
    check-cast p1, LMc/c$b;

    .line 8
    .line 9
    invoke-virtual {p1}, LMc/c$b;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p1}, LMc/c$b;->a()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p1}, LMc/c$b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;

    .line 22
    .line 23
    const/16 v6, 0x12

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p2, v0}, Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment;->P2(Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment;Lcom/farsitel/bazaar/launcher/payment/BuyEntityArgs;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    instance-of p2, p1, LMc/c$a;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p2, p0, Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->T1()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string p2, "requireContext(...)"

    .line 46
    .line 47
    invoke-static {v0, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast p1, LMc/c$a;

    .line 51
    .line 52
    invoke-virtual {p1}, LMc/c$a;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object p1, p0, Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment$listenToEffects$1$a;->a:Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment;->N2(Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment;)Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/farsitel/bazaar/args/subscription/PromotedSubscriptionArgs;->b()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    move-object v2, p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    const/16 v4, 0x8

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/navigation/DeepLinkHandlerKt;->g(Landroid/content/Context;Landroid/net/Uri;Lcom/farsitel/bazaar/referrer/Referrer;Lti/l;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 87
    .line 88
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LMc/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/subscription/view/promoted/PromotedSubscriptionFragment$listenToEffects$1$a;->a(LMc/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
