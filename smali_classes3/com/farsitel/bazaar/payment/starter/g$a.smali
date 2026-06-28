.class public final Lcom/farsitel/bazaar/payment/starter/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/starter/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/payment/starter/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Ly2/k0;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/payment/starter/g$b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/payment/starter/g$b;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)Ly2/k0;
    .locals 1

    .line 1
    const-string v0, "dynamicCreditParams"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/payment/starter/g$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/payment/starter/g$c;-><init>(Lcom/farsitel/bazaar/payment/credit/DynamicCreditArgs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final c(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;)Ly2/k0;
    .locals 1

    .line 1
    const-string v0, "buyProductArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/payment/starter/g$d;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/payment/starter/g$d;-><init>(Lcom/farsitel/bazaar/payment/options/BuyProductArgs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;)Ly2/k0;
    .locals 1

    .line 1
    const-string v0, "trialSubscriptionActivationArgs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/payment/starter/g$e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/payment/starter/g$e;-><init>(Lcom/farsitel/bazaar/payment/trialsubinfo/TrialSubscriptionActivationArgs;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
