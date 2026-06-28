.class public final Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;
.super Lcom/farsitel/bazaar/payment/trialsubinfo/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/payment/trialsubinfo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/farsitel/bazaar/payment/model/PurchasedItemData;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/payment/model/PurchasedItemData;)V
    .locals 1

    .line 1
    const-string v0, "dealerPackageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sku"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "purchasedItemData"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/payment/trialsubinfo/b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->b:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->c:Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/farsitel/bazaar/payment/model/PurchasedItemData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->c:Lcom/farsitel/bazaar/payment/model/PurchasedItemData;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/payment/trialsubinfo/b$a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
