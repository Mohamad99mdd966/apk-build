.class public abstract Lcom/farsitel/bazaar/database/mapper/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/database/model/LocalPurchase;)Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getProductId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method
