.class public final Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;
.super Lcom/farsitel/bazaar/analytics/model/what/WhatType;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001b\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0014R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0017R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0018R\u0014\u0010\u000e\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u00068\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;",
        "Lcom/farsitel/bazaar/analytics/model/what/WhatType;",
        "",
        "",
        "contentPlayTime",
        "duration",
        "",
        "action",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;",
        "adsType",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;",
        "adsSkipType",
        "",
        "skipDuration",
        "adId",
        "<init>",
        "(JJLjava/lang/String;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;ILjava/lang/String;)V",
        "",
        "toWhatDetails",
        "()Ljava/util/Map;",
        "J",
        "Ljava/lang/String;",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;",
        "Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;",
        "I",
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
.field private final action:Ljava/lang/String;

.field private final adId:Ljava/lang/String;

.field private final adsSkipType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

.field private final adsType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

.field private final contentPlayTime:J

.field private final duration:J

.field private final name:Ljava/lang/String;

.field private final skipDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "adsType"

    .line 2
    .line 3
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adsSkipType"

    .line 7
    .line 8
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adId"

    .line 12
    .line 13
    invoke-static {p9, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->contentPlayTime:J

    .line 20
    .line 21
    iput-wide p3, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->duration:J

    .line 22
    .line 23
    iput-object p5, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->action:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adsType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adsSkipType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    .line 28
    .line 29
    iput p8, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->skipDuration:I

    .line 30
    .line 31
    iput-object p9, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adId:Ljava/lang/String;

    .line 32
    .line 33
    const-string p1, "adsVisit"

    .line 34
    .line 35
    iput-object p1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->name:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toWhatDetails()Ljava/util/Map;
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
    iget-wide v0, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->contentPlayTime:J

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
    iget-wide v1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->duration:J

    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "duration"

    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adsType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;->getValue()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "adsType"

    .line 32
    .line 33
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adsSkipType:Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;->getValue()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const-string v4, "adsSkipType"

    .line 44
    .line 45
    invoke-static {v4, v3}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget v4, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->skipDuration:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const-string v5, "skipDuration"

    .line 56
    .line 57
    invoke-static {v5, v4}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "adId"

    .line 62
    .line 63
    iget-object v6, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->adId:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v5, v6}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v6, 0x6

    .line 70
    new-array v6, v6, [Lkotlin/Pair;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    aput-object v0, v6, v7

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    aput-object v1, v6, v0

    .line 77
    .line 78
    const/4 v0, 0x2

    .line 79
    aput-object v2, v6, v0

    .line 80
    .line 81
    const/4 v0, 0x3

    .line 82
    aput-object v3, v6, v0

    .line 83
    .line 84
    const/4 v0, 0x4

    .line 85
    aput-object v4, v6, v0

    .line 86
    .line 87
    const/4 v0, 0x5

    .line 88
    aput-object v5, v6, v0

    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/collections/O;->n([Lkotlin/Pair;)Ljava/util/Map;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;->action:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v2, "action"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_0
    return-object v0
.end method
