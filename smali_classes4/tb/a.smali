.class public Ltb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltb/a$a;
    }
.end annotation


# static fields
.field public static final a:Ltb/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltb/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltb/a;->a:Ltb/a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 9

    .line 1
    const-string v0, "reelItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 7
    .line 8
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 9
    .line 10
    new-instance v3, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemLikeClick;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/farsitel/bazaar/reels/model/ReelItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemLikeClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsPageScreen;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsPageScreen;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v2, "user"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v0, v1, v3, p1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b(ZLcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ltb/a;->c(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p2}, Ltb/a;->e(Lcom/farsitel/bazaar/reels/model/ReelItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v3, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsMuteClick;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/farsitel/bazaar/reels/model/ReelItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v9

    .line 16
    :goto_0
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsMuteClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsPageScreen;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsPageScreen;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v2, "user"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v1, p1, v2, v9}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public d(Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;JJZZ)V
    .locals 10

    .line 1
    const-string v0, "currentReel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x42c80000    # 100.0f

    .line 7
    .line 8
    move-wide v5, p5

    .line 9
    long-to-float v1, v5

    .line 10
    mul-float v1, v1, v0

    .line 11
    .line 12
    long-to-float v0, p3

    .line 13
    div-float/2addr v1, v0

    .line 14
    float-to-int v4, v1

    .line 15
    if-eqz p7, :cond_0

    .line 16
    .line 17
    const-string v0, "user"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v0, "system"

    .line 21
    .line 22
    :goto_0
    sget-object v8, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 23
    .line 24
    new-instance v9, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 25
    .line 26
    new-instance v1, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v3, p2

    .line 30
    move/from16 v7, p8

    .line 31
    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelItemSeen;-><init>(Lcom/farsitel/bazaar/reels/model/ReelItem;Lcom/farsitel/bazaar/reels/model/ReelItem;IJZ)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsPageScreen;

    .line 36
    .line 37
    invoke-direct {v2}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsPageScreen;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    move-object p2, v0

    .line 46
    move-object p3, v1

    .line 47
    move-object p4, v2

    .line 48
    move-object/from16 p8, v4

    .line 49
    .line 50
    move-wide p5, v5

    .line 51
    move-object p1, v9

    .line 52
    const/16 p7, 0x8

    .line 53
    .line 54
    invoke-direct/range {p1 .. p8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 55
    .line 56
    .line 57
    move-object v0, p1

    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v8, v0, v3, v1, v2}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final e(Lcom/farsitel/bazaar/reels/model/ReelItem;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 4
    .line 5
    new-instance v3, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsUnMuteClick;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/farsitel/bazaar/reels/model/ReelItem;->getReferrerNode()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v9

    .line 16
    :goto_0
    invoke-direct {v3, p1}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsUnMuteClick;-><init>(Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsPageScreen;

    .line 20
    .line 21
    invoke-direct {v4}, Lcom/farsitel/bazaar/reels/analytics/ReelsAnalyticsModel$ReelsPageScreen;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const-string v2, "user"

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/farsitel/bazaar/analytics/model/Event;-><init>(Ljava/lang/String;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;JILkotlin/jvm/internal/i;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-static {v0, v1, p1, v2, v9}, Lcom/farsitel/bazaar/analytics/a;->c(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/Event;ZILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
