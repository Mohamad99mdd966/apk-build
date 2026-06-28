.class public final LPa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/farsitel/bazaar/player/datasource/b;

.field public final b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/player/datasource/b;)V
    .locals 1

    .line 1
    const-string v0, "playerDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LPa/a;->a:Lcom/farsitel/bazaar/player/datasource/b;

    .line 10
    .line 11
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LPa/a;->b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Long;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndActionEvent;

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    move-object v5, p3

    .line 19
    move-object v6, p4

    .line 20
    move-object v7, p5

    .line 21
    move-object v8, p6

    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/player/actionlog/ads/AdEndActionEvent;-><init>(JLjava/lang/Long;Lcom/farsitel/bazaar/player/actionlog/ads/AdEndAction;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LPa/a;->b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    .line 26
    .line 27
    const/16 v7, 0x8

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, v2

    .line 31
    const-string v2, "user"

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    const/4 p2, 0x0

    .line 40
    const/4 p3, 0x0

    .line 41
    invoke-static {v0, v1, p3, p1, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final b(JJLjava/lang/String;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;ILjava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "adsType"

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-static {v7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "adsSkipType"

    .line 9
    .line 10
    move-object/from16 v8, p7

    .line 11
    .line 12
    invoke-static {v8, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "adId"

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    invoke-static {v10, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 23
    .line 24
    new-instance v11, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;

    .line 27
    .line 28
    move-wide v2, p1

    .line 29
    move-wide v4, p3

    .line 30
    move-object/from16 v6, p5

    .line 31
    .line 32
    move/from16 v9, p8

    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, Lcom/farsitel/bazaar/player/actionlog/ads/AdVisitEvent;-><init>(JJLjava/lang/String;Lcom/farsitel/bazaar/player/actionlog/ads/AdsType;Lcom/farsitel/bazaar/player/actionlog/ads/AdsSkipType;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LPa/a;->b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    const-string v3, "user"

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    move-object/from16 p4, p1

    .line 47
    .line 48
    move-object p3, v1

    .line 49
    move-object/from16 p8, v2

    .line 50
    .line 51
    move-object p2, v3

    .line 52
    move-wide/from16 p5, v4

    .line 53
    .line 54
    move-object p1, v11

    .line 55
    const/16 p7, 0x8

    .line 56
    .line 57
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 58
    .line 59
    .line 60
    const/4 p2, 0x2

    .line 61
    const/4 v1, 0x0

    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, p1, v2, p2, v1}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final c(JJLcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;Ljava/lang/String;)V
    .locals 9

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
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 12
    .line 13
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 14
    .line 15
    new-instance v2, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;

    .line 16
    .line 17
    move-wide v3, p1

    .line 18
    move-wide v5, p3

    .line 19
    move-object v7, p5

    .line 20
    move-object v8, p6

    .line 21
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessActionEvent;-><init>(JJLcom/farsitel/bazaar/player/actionlog/ads/AdsSuccessAction;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, p0, LPa/a;->b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    .line 25
    .line 26
    const/16 v7, 0x8

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v3, v2

    .line 30
    const-string v2, "user"

    .line 31
    .line 32
    const-wide/16 v5, 0x0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    const/4 p2, 0x0

    .line 39
    const/4 p3, 0x0

    .line 40
    invoke-static {v0, v1, p3, p1, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final d(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Lcom/farsitel/bazaar/referrer/Referrer;Ljava/util/Map;)V
    .locals 13

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "args"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-static/range {p4 .. p4}, Lkotlin/collections/O;->x(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    move-object v11, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_2
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 29
    .line 30
    new-instance v12, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 31
    .line 32
    new-instance v1, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->getUrl()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v2, p0, LPa/a;->a:Lcom/farsitel/bazaar/player/datasource/b;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/datasource/b;->f()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    iget-object v2, p0, LPa/a;->a:Lcom/farsitel/bazaar/player/datasource/b;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/datasource/b;->e()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {p2}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;->isTrailer()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    move-object v2, p1

    .line 59
    move-object/from16 v9, p3

    .line 60
    .line 61
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/player/actionlog/PlayerActionEvent;-><init>(Lcom/farsitel/bazaar/player/actionlog/PlayerAction;Ljava/lang/String;Ljava/lang/String;JJLcom/farsitel/bazaar/referrer/Referrer;ZLjava/util/Map;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, p0, LPa/a;->b:Lcom/farsitel/bazaar/analytics/model/where/PlayerScreen;

    .line 65
    .line 66
    const/16 v7, 0x8

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    const-string v2, "user"

    .line 70
    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    move-object v3, v1

    .line 74
    move-object v1, v12

    .line 75
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x2

    .line 79
    const/4 p2, 0x0

    .line 80
    const/4 v2, 0x0

    .line 81
    invoke-static {v0, v1, v2, p1, p2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
