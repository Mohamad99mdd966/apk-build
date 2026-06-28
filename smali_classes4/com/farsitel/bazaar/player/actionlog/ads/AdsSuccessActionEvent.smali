.class public final Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0010R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0011\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "",
        "",
        "contentPlayTime",
        "adsPlayTime",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;",
        "action",
        "",
        "adId",
        "<init>",
        "(JJLcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;Ljava/lang/String;)V",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "J",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;",
        "Ljava/lang/String;",
        "name",
        "getName",
        "()Ljava/lang/String;",
        "player_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final action:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

.field private final adId:Ljava/lang/String;

.field private final adsPlayTime:J

.field private final contentPlayTime:J

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adId"

    .line 7
    .line 8
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->contentPlayTime:J

    .line 15
    .line 16
    iput-wide p3, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->adsPlayTime:J

    .line 17
    .line 18
    iput-object p5, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->action:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->adId:Ljava/lang/String;

    .line 21
    .line 22
    const-string p1, "adsSuccessAction"

    .line 23
    .line 24
    iput-object p1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->name:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->name:Ljava/lang/String;

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
    iget-wide v0, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->contentPlayTime:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "contentPlayTime"

    .line 8
    .line 9
    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-wide v1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->adsPlayTime:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "adsPlayTime"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->action:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "action"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "adId"

    .line 38
    .line 39
    iget-object v4, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;->adId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const/4 v4, 0x4

    .line 46
    new-array v4, v4, [Lkotlin/Pair;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    aput-object v0, v4, v5

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    aput-object v1, v4, v0

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    aput-object v2, v4, v0

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v3, v4, v0

    .line 59
    .line 60
    invoke-static {v4}, Lkotlin/collections/O;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
