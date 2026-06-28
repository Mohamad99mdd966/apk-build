.class final Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$getPurchasesForDealer$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LM2/b;",
        "_connection",
        "",
        "Lcom/farsitel/bazaar/database/model/LocalPurchase;",
        "invoke",
        "(LM2/b;)Ljava/util/List;",
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
.field final synthetic $_sql:Ljava/lang/String;

.field final synthetic $dealerPackageName:Ljava/lang/String;

.field final synthetic $productType:Ljava/lang/String;

.field final synthetic $userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$getPurchasesForDealer$2;->$_sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$getPurchasesForDealer$2;->$userId:Ljava/lang/String;

    iput-object p3, p0, Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$getPurchasesForDealer$2;->$dealerPackageName:Ljava/lang/String;

    iput-object p4, p0, Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$getPurchasesForDealer$2;->$productType:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM2/b;

    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$getPurchasesForDealer$2;->invoke(LM2/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(LM2/b;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM2/b;",
            ")",
            "Ljava/util/List<",
            "Lcom/farsitel/bazaar/database/model/LocalPurchase;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_connection"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v1, Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$getPurchasesForDealer$2;->$_sql:Ljava/lang/String;

    invoke-interface {v0, v2}, LM2/b;->W1(Ljava/lang/String;)LM2/e;

    move-result-object v2

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$getPurchasesForDealer$2;->$userId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {v2, v3, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 4
    iget-object v0, v1, Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$getPurchasesForDealer$2;->$dealerPackageName:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 5
    iget-object v0, v1, Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$getPurchasesForDealer$2;->$productType:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {v2, v3, v0}, LM2/e;->c0(ILjava/lang/String;)V

    .line 6
    const-string v0, "purchaseToken"

    invoke-static {v2, v0}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v0

    .line 7
    const-string v3, "state"

    invoke-static {v2, v3}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v3

    .line 8
    const-string v4, "userId"

    invoke-static {v2, v4}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v4

    .line 9
    const-string v5, "purchaseTime"

    invoke-static {v2, v5}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v5

    .line 10
    const-string v6, "packageName"

    invoke-static {v2, v6}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v6

    .line 11
    const-string v7, "productId"

    invoke-static {v2, v7}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v7

    .line 12
    const-string v8, "productType"

    invoke-static {v2, v8}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v8

    .line 13
    const-string v9, "jsonPurchaseInfo"

    invoke-static {v2, v9}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v9

    .line 14
    const-string v10, "signature"

    invoke-static {v2, v10}, Landroidx/room/util/l;->c(LM2/e;Ljava/lang/String;)I

    move-result v10

    .line 15
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 16
    :goto_0
    invoke-interface {v2}, LM2/e;->U1()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 17
    invoke-interface {v2, v0}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v14

    .line 18
    invoke-interface {v2, v3}, LM2/e;->getLong(I)J

    move-result-wide v12

    long-to-int v15, v12

    .line 19
    invoke-interface {v2, v4}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v16

    .line 20
    invoke-interface {v2, v5}, LM2/e;->getLong(I)J

    move-result-wide v17

    .line 21
    invoke-interface {v2, v6}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v19

    .line 22
    invoke-interface {v2, v7}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v20

    .line 23
    invoke-interface {v2, v8}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v21

    .line 24
    invoke-interface {v2, v9}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v22

    .line 25
    invoke-interface {v2, v10}, LM2/e;->F1(I)Ljava/lang/String;

    move-result-object v23

    .line 26
    new-instance v13, Lcom/farsitel/bazaar/database/model/LocalPurchase;

    invoke-direct/range {v13 .. v23}, Lcom/farsitel/bazaar/database/model/LocalPurchase;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v2}, LM2/e;->close()V

    return-object v11

    :goto_1
    invoke-interface {v2}, LM2/e;->close()V

    throw v0
.end method
