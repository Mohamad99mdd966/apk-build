.class public final Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;
.super Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u0010\u0010\r\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;",
        "Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;",
        "dealerID",
        "",
        "sku",
        "isSucceeded",
        "",
        "message",
        "price",
        "",
        "paymentType",
        "paymentGatewayCode",
        "",
        "paymentData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "Ljava/lang/Integer;",
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
.field private final dealerID:Ljava/lang/String;

.field private final isSucceeded:Z

.field private final message:Ljava/lang/String;

.field private final paymentData:Ljava/lang/String;

.field private final paymentGatewayCode:Ljava/lang/Integer;

.field private final paymentType:Ljava/lang/String;

.field private final price:J

.field private final sku:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "dealerID"

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
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "payment_thank_you"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/analytics/model/where/OtherScreens;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->dealerID:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->sku:Ljava/lang/String;

    .line 24
    .line 25
    iput-boolean p3, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->isSucceeded:Z

    .line 26
    .line 27
    iput-object p4, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->message:Ljava/lang/String;

    .line 28
    .line 29
    iput-wide p5, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->price:J

    .line 30
    .line 31
    iput-object p7, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->paymentType:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->paymentGatewayCode:Ljava/lang/Integer;

    .line 34
    .line 35
    iput-object p9, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->paymentData:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public toWhereDetails()Ljava/util/Map;
    .locals 10
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
    const-string v0, "dealerID"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->dealerID:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->sku:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-boolean v2, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->isSucceeded:Z

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "is_succeeded"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "message"

    .line 30
    .line 31
    iget-object v4, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->message:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-wide v4, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->price:J

    .line 38
    .line 39
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string v5, "price"

    .line 44
    .line 45
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v5, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->paymentType:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v6, "paymentType"

    .line 56
    .line 57
    invoke-static {v6, v5}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->paymentGatewayCode:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "paymentGatewayCode"

    .line 68
    .line 69
    invoke-static {v7, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, p0, Lcom/farsitel/bazaar/analytics/model/where/PaymentThankYouPageScreen;->paymentData:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v8, "paymentData"

    .line 80
    .line 81
    invoke-static {v8, v7}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const/16 v8, 0x8

    .line 86
    .line 87
    new-array v8, v8, [Lkotlin/Pair;

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    aput-object v0, v8, v9

    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    aput-object v1, v8, v0

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    aput-object v2, v8, v0

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    aput-object v3, v8, v0

    .line 100
    .line 101
    const/4 v0, 0x4

    .line 102
    aput-object v4, v8, v0

    .line 103
    .line 104
    const/4 v0, 0x5

    .line 105
    aput-object v5, v8, v0

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    aput-object v6, v8, v0

    .line 109
    .line 110
    const/4 v0, 0x7

    .line 111
    aput-object v7, v8, v0

    .line 112
    .line 113
    invoke-static {v8}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
