.class public final Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;
.super Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;",
        "Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;",
        "sku",
        "",
        "dealer",
        "discountCode",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getSku",
        "()Ljava/lang/String;",
        "getDealer",
        "getDiscountCode",
        "toWhatDetails",
        "",
        "",
        "analytics_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dealer:Ljava/lang/String;

.field private final discountCode:Ljava/lang/String;

.field private final sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "sku"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dealer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "discountCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v2, "add_discount_code"

    .line 19
    .line 20
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;->sku:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;->dealer:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;->discountCode:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getDealer()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;->dealer:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDiscountCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;->discountCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSku()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;->sku:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;->toWhatDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sku"

    .line 6
    .line 7
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;->sku:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "dealer"

    .line 14
    .line 15
    iget-object v3, p0, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;->dealer:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "discount_code"

    .line 22
    .line 23
    iget-object v4, p0, Lcom/farsitel/bazaar/analytics/model/what/AddDiscountCodeClick;->discountCode:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v4, v4, [Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v1, v4, v5

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    aput-object v2, v4, v1

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v3, v4, v1

    .line 40
    .line 41
    invoke-static {v4}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
