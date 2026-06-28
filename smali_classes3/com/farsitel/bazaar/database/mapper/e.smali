.class public abstract Lcom/farsitel/bazaar/database/mapper/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;)Z
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "com.farsitel.bazaar"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/farsitel/bazaar/database/mapper/e;->b(Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static final b(Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->isConsumed()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final c(Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;)Lcom/farsitel/bazaar/database/model/LocalPurchase;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getState()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getPurchaseToken()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getPurchaseTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getPackageName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getProductId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getProductType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getJsonPurchaseInfo()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getSignature()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    new-instance v1, Lcom/farsitel/bazaar/database/model/LocalPurchase;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/database/model/LocalPurchase;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->isConsumed()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    sget-object p0, LE8/c;->a:LE8/c;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/Throwable;

    .line 56
    .line 57
    const-string v2, "we don\'t save consumed purchases locally"

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v1
.end method

.method public static final d(Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;)Lcom/farsitel/bazaar/database/model/PurchaseCacheModel;
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
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getUserId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/farsitel/bazaar/database/model/entity/PurchaseEntity;->getProductId()Ljava/lang/String;

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
