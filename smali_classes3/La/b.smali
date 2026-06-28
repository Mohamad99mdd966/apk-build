.class public final LLa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLa/a;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LLa/b;->a:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LLa/c;)V
    .locals 8

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLa/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, LLa/c;->a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LLa/d;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, LLa/d;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-object v0, p0, LLa/b;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-virtual {p1}, LLa/c;->a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, LLa/d;

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-direct/range {v2 .. v7}, LLa/d;-><init>(JZILkotlin/jvm/internal/i;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public b(LLa/c;)V
    .locals 7

    .line 1
    const-string v0, "session"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LLa/b;->a:Ljava/util/Map;

    .line 7
    .line 8
    invoke-virtual {p1}, LLa/c;->a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, LLa/d;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    sget-object v0, LE8/c;->a:LE8/c;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/Throwable;

    .line 24
    .line 25
    invoke-virtual {p1}, LLa/c;->a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "endMonitoring while session "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, " not existed"

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_0
    invoke-virtual {v1}, LLa/d;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    invoke-virtual {v1}, LLa/d;->c()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    sub-long/2addr v2, v4

    .line 74
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 75
    .line 76
    new-instance v4, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionEvent;

    .line 77
    .line 78
    invoke-direct {v4, v2, v3}, Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionEvent;-><init>(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, LLa/c;->b()Lcom/farsitel/bazaar/analytics/model/where/WhereType;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "system"

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2, v3}, Lcom/farsitel/bazaar/analytics/a;->d(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, LLa/b;->a:Ljava/util/Map;

    .line 91
    .line 92
    invoke-virtual {p1}, LLa/c;->a()Lcom/farsitel/bazaar/performancemonitor/PerformanceSessionType;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/4 v5, 0x1

    .line 97
    const/4 v6, 0x0

    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    const/4 v4, 0x1

    .line 101
    invoke-static/range {v1 .. v6}, LLa/d;->b(LLa/d;JZILjava/lang/Object;)LLa/d;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    return-void
.end method
