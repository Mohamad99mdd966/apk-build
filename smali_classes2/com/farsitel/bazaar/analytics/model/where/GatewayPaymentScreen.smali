.class public final Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;
.super Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0014\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00100\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;",
        "Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;",
        "dealerId",
        "",
        "sku",
        "paymentType",
        "",
        "amount",
        "",
        "navigateToPaymentOptionsAfter",
        "",
        "sessionId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;IJZJ)V",
        "toWhereDetails",
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
.field private final amount:J

.field private final dealerId:Ljava/lang/String;

.field private final navigateToPaymentOptionsAfter:Z

.field private final paymentType:I

.field private final sessionId:J

.field private final sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJZJ)V
    .locals 1

    .line 1
    const-string v0, "dealerId"

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
    const-string v0, "gateway_payment"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->dealerId:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->sku:Ljava/lang/String;

    .line 19
    .line 20
    iput p3, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->paymentType:I

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->amount:J

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->navigateToPaymentOptionsAfter:Z

    .line 25
    .line 26
    iput-wide p7, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->sessionId:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public toWhereDetails()Ljava/util/Map;
    .locals 8
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
    const-string v0, "dealer_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->dealerId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "sku"

    .line 10
    .line 11
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->sku:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->paymentType:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "payment_type"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-wide v3, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->amount:J

    .line 30
    .line 31
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "amount"

    .line 36
    .line 37
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-boolean v4, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->navigateToPaymentOptionsAfter:Z

    .line 42
    .line 43
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "navigate_to_payment_options_after"

    .line 48
    .line 49
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    iget-wide v5, p0, Lcom/farsitel/bazaar/analytics/model/where/GatewayPaymentScreen;->sessionId:J

    .line 54
    .line 55
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, "session_id"

    .line 60
    .line 61
    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v6, 0x6

    .line 66
    new-array v6, v6, [Lkotlin/Pair;

    .line 67
    .line 68
    const/4 v7, 0x0

    .line 69
    aput-object v0, v6, v7

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    aput-object v1, v6, v0

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x4

    .line 81
    aput-object v4, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x5

    .line 84
    aput-object v5, v6, v0

    .line 85
    .line 86
    invoke-static {v6}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
