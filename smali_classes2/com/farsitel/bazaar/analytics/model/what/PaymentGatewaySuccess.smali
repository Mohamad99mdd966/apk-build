.class public final Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\n\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\rR\u001a\u0010\u000f\u001a\u00020\u00028\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "",
        "itemId",
        "",
        "value",
        "currency",
        "<init>",
        "(Ljava/lang/String;DLjava/lang/String;)V",
        "",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "Ljava/lang/String;",
        "D",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "Companion",
        "a",
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


# static fields
.field private static final Companion:Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess$a;

.field public static final EVENT_NAME:Ljava/lang/String; = "purchase"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final currency:Ljava/lang/String;

.field private final itemId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final value:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;->Companion:Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "itemId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "currency"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;->itemId:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;->value:D

    .line 17
    .line 18
    iput-object p4, p0, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;->currency:Ljava/lang/String;

    .line 19
    .line 20
    const-string p1, "ecommerce_purchase"

    .line 21
    .line 22
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;->name:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
    .locals 5
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
    const-string v0, "item_id"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;->itemId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;->value:D

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "value"

    .line 16
    .line 17
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "currency"

    .line 22
    .line 23
    iget-object v3, p0, Lcom/farsitel/bazaar/analytics/model/what/PaymentGatewaySuccess;->currency:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x3

    .line 30
    new-array v3, v3, [Lkotlin/Pair;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v3, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
