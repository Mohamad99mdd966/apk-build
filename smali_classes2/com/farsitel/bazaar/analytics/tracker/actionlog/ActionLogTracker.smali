.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx4/a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;

.field public final b:Lz4/a;


# direct methods
.method public constructor <init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;Lz4/a;)V
    .locals 1

    .line 1
    const-string v0, "actionLogRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionLogNotificationManager"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;->b:Lz4/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/analytics/model/Event;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/analytics/model/Event;

    .line 41
    .line 42
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;->c(Lcom/farsitel/bazaar/analytics/model/Event;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    iput-boolean p2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;->Z$0:Z

    .line 70
    .line 71
    iput v3, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker$track$1;->label:I

    .line 72
    .line 73
    invoke-virtual {p3, v2, p2, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->j(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    if-ne p3, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p3, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 81
    .line 82
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->f()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/ActionLogTracker;->b:Lz4/a;

    .line 91
    .line 92
    invoke-virtual {p1, p3}, Lz4/a;->a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 96
    .line 97
    return-object p1
.end method

.method public b(Lcom/farsitel/bazaar/analytics/model/Event;)Z
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/farsitel/bazaar/analytics/model/Event;->getWhatType()Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, La;->a(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final c(Lcom/farsitel/bazaar/analytics/model/Event;)Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/analytics/model/Event;->getEventTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/analytics/model/Event;->getAgent()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/analytics/model/Event;->getWhereType()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/farsitel/bazaar/analytics/model/where/WhereType;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/analytics/model/Event;->getWhatType()Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/analytics/model/Event;->getWhereType()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/farsitel/bazaar/analytics/model/where/WhereType;->toWhereDetails()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/farsitel/bazaar/analytics/model/Event;->getWhatType()Lcom/farsitel/bazaar/analytics/model/what/WhatType;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/farsitel/bazaar/analytics/model/what/WhatType;->toWhatDetails()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 42
    .line 43
    const/16 v14, 0x301

    .line 44
    .line 45
    const/4 v15, 0x0

    .line 46
    const-wide/16 v1, 0x0

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const-wide/16 v12, 0x0

    .line 51
    .line 52
    invoke-direct/range {v0 .. v15}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JILkotlin/jvm/internal/i;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method
