.class public final Lcom/farsitel/bazaar/inappbilling/analytics/InAppBillingBRWhereType;
.super Lcom/farsitel/bazaar/analytics/model/where/WhereType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000b0\nH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/inappbilling/analytics/InAppBillingBRWhereType;",
        "Lcom/farsitel/bazaar/analytics/model/where/WhereType;",
        "packageName",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "toWhereDetails",
        "",
        "",
        "inappbilling_release"
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
.field private final name:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/where/WhereType;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/farsitel/bazaar/inappbilling/analytics/InAppBillingBRWhereType;->packageName:Ljava/lang/String;

    .line 5
    .line 6
    const-string p1, "inAppBilling"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/farsitel/bazaar/inappbilling/analytics/InAppBillingBRWhereType;->name:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/inappbilling/analytics/InAppBillingBRWhereType;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhereDetails()Ljava/util/Map;
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
    invoke-super {p0}, Lcom/farsitel/bazaar/analytics/model/where/WhereType;->toWhereDetails()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/farsitel/bazaar/inappbilling/analytics/InAppBillingBRWhereType;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v2, "package_name"

    .line 10
    .line 11
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lkotlin/collections/O;->q(Ljava/util/Map;Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method
