.class public final Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$a;
.super Landroidx/room/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/h;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LM2/e;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/farsitel/bazaar/database/model/LocalPurchase;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/database/dao/PurchaseDao_Impl$a;->f(LM2/e;Lcom/farsitel/bazaar/database/model/LocalPurchase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `payments` (`purchaseToken`,`state`,`userId`,`purchaseTime`,`packageName`,`productId`,`productType`,`jsonPurchaseInfo`,`signature`) VALUES (?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method

.method public f(LM2/e;Lcom/farsitel/bazaar/database/model/LocalPurchase;)V
    .locals 3

    .line 1
    const-string v0, "statement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "entity"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getPurchaseToken()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getState()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2, v0, v1}, LM2/e;->y(IJ)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getUserId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getPurchaseTime()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    invoke-interface {p1, v0, v1, v2}, LM2/e;->y(IJ)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x5

    .line 45
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x6

    .line 53
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getProductId()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getProductType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v0, 0x8

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getJsonPurchaseInfo()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v0, v1}, LM2/e;->c0(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v0, 0x9

    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/farsitel/bazaar/database/model/LocalPurchase;->getSignature()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p1, v0, p2}, LM2/e;->c0(ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
