.class public Lio/sentry/android/core/performance/AppStartMetrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    }
.end annotation


# static fields
.field public static volatile h:Lio/sentry/android/core/performance/AppStartMetrics;


# instance fields
.field public a:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

.field public b:Z

.field public final c:Lio/sentry/android/core/performance/c;

.field public final d:Lio/sentry/android/core/performance/c;

.field public final e:Lio/sentry/android/core/performance/c;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 5
    .line 6
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->a:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->b:Z

    .line 10
    .line 11
    new-instance v0, Lio/sentry/android/core/performance/c;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/sentry/android/core/performance/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Lio/sentry/android/core/performance/c;

    .line 17
    .line 18
    new-instance v0, Lio/sentry/android/core/performance/c;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/sentry/android/core/performance/c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/c;

    .line 24
    .line 25
    new-instance v0, Lio/sentry/android/core/performance/c;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/sentry/android/core/performance/c;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->e:Lio/sentry/android/core/performance/c;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->f:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->g:Ljava/util/List;

    .line 45
    .line 46
    return-void
.end method

.method public static h()Lio/sentry/android/core/performance/AppStartMetrics;
    .locals 2

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->h:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lio/sentry/android/core/performance/AppStartMetrics;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->h:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics;

    .line 13
    .line 14
    invoke-direct {v1}, Lio/sentry/android/core/performance/AppStartMetrics;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->h:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->h:Lio/sentry/android/core/performance/AppStartMetrics;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a(Lio/sentry/android/core/performance/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->g:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public c()Lio/sentry/android/core/performance/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->c:Lio/sentry/android/core/performance/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/c;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/c;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/sentry/android/core/performance/c;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->i()Lio/sentry/android/core/performance/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public e()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->a:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lio/sentry/android/core/performance/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->e:Lio/sentry/android/core/performance/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public i()Lio/sentry/android/core/performance/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->d:Lio/sentry/android/core/performance/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->a:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 2
    .line 3
    return-void
.end method
