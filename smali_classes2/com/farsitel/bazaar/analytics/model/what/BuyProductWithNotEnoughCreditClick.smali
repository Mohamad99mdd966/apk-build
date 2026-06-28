.class public final Lcom/farsitel/bazaar/analytics/model/what/BuyProductWithNotEnoughCreditClick;
.super Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/BuyProductWithNotEnoughCreditClick;",
        "Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;",
        "price",
        "",
        "<init>",
        "(J)V",
        "getPrice",
        "()J",
        "toWhatDetails",
        "",
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
.field private final price:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const-string v2, "buy_product_with_not_enough_credit"

    .line 4
    .line 5
    invoke-direct {p0, v2, v0, v1, v0}, Lcom/farsitel/bazaar/analytics/model/what/ButtonClick;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lcom/farsitel/bazaar/analytics/model/what/BuyProductWithNotEnoughCreditClick;->price:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getPrice()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/farsitel/bazaar/analytics/model/what/BuyProductWithNotEnoughCreditClick;->price:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 3
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
    iget-wide v1, p0, Lcom/farsitel/bazaar/analytics/model/what/BuyProductWithNotEnoughCreditClick;->price:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "price"

    .line 12
    .line 13
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
