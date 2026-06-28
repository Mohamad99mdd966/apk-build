.class public final Lio/sentry/android/core/internal/util/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/util/w$d;,
        Lio/sentry/android/core/internal/util/w$c;
    }
.end annotation


# static fields
.field public static final n:J

.field public static final o:J


# instance fields
.field public final a:Lio/sentry/android/core/P;

.field public final b:Ljava/util/Set;

.field public final c:Lio/sentry/M;

.field public d:Landroid/os/Handler;

.field public e:Ljava/lang/ref/WeakReference;

.field public final f:Ljava/util/Map;

.field public g:Z

.field public final h:Lio/sentry/android/core/internal/util/w$d;

.field public i:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field public j:Landroid/view/Choreographer;

.field public k:Ljava/lang/reflect/Field;

.field public l:J

.field public m:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/sentry/android/core/internal/util/w;->n:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0x2bc

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sput-wide v0, Lio/sentry/android/core/internal/util/w;->o:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/sentry/android/core/internal/util/w$b;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/w$b;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/w;-><init>(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;Lio/sentry/android/core/internal/util/w$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;Lio/sentry/android/core/internal/util/w$d;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/w;->b:Ljava/util/Set;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/internal/util/w;->f:Ljava/util/Map;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/internal/util/w;->g:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/w;->l:J

    .line 9
    iput-wide v0, p0, Lio/sentry/android/core/internal/util/w;->m:J

    .line 10
    const-string v0, "The context is required"

    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    const-string v0, "Logger is required"

    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/M;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/w;->c:Lio/sentry/M;

    .line 12
    const-string v0, "BuildInfoProvider is required"

    .line 13
    invoke-static {p3, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/P;

    iput-object v0, p0, Lio/sentry/android/core/internal/util/w;->a:Lio/sentry/android/core/P;

    .line 14
    const-string v0, "WindowFrameMetricsManager is required"

    .line 15
    invoke-static {p4, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lio/sentry/android/core/internal/util/w$d;

    iput-object p4, p0, Lio/sentry/android/core/internal/util/w;->h:Lio/sentry/android/core/internal/util/w$d;

    .line 16
    instance-of p4, p1, Landroid/app/Application;

    if-nez p4, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p3}, Lio/sentry/android/core/P;->d()I

    move-result p4

    const/16 v0, 0x18

    if-ge p4, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 p4, 0x1

    .line 18
    iput-boolean p4, p0, Lio/sentry/android/core/internal/util/w;->g:Z

    .line 19
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "io.sentry.android.core.internal.util.SentryFrameMetricsCollector"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lio/sentry/android/core/internal/util/t;

    invoke-direct {v1, p2}, Lio/sentry/android/core/internal/util/t;-><init>(Lio/sentry/M;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lio/sentry/android/core/internal/util/w;->d:Landroid/os/Handler;

    .line 23
    check-cast p1, Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/internal/util/u;

    invoke-direct {v0, p0, p2}, Lio/sentry/android/core/internal/util/u;-><init>(Lio/sentry/android/core/internal/util/w;Lio/sentry/M;)V

    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :try_start_0
    const-class p1, Landroid/view/Choreographer;

    const-string v0, "mLastFrameTimeNanos"

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/internal/util/w;->k:Ljava/lang/reflect/Field;

    .line 27
    invoke-virtual {p1, p4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 28
    sget-object p4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v0, "Unable to get the frame timestamp from the choreographer: "

    invoke-interface {p2, p4, v0, p1}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    :goto_1
    new-instance p1, Lio/sentry/android/core/internal/util/v;

    invoke-direct {p1, p0, p3}, Lio/sentry/android/core/internal/util/v;-><init>(Lio/sentry/android/core/internal/util/w;Lio/sentry/android/core/P;)V

    iput-object p1, p0, Lio/sentry/android/core/internal/util/w;->i:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/P;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/util/w$a;

    invoke-direct {v0}, Lio/sentry/android/core/internal/util/w$a;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lio/sentry/android/core/internal/util/w;-><init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/P;Lio/sentry/android/core/internal/util/w$d;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/sentry/SentryOptions;Lio/sentry/android/core/P;Lio/sentry/android/core/internal/util/w$d;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi",
            "DiscouragedPrivateApi"
        }
    .end annotation

    .line 3
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, p4}, Lio/sentry/android/core/internal/util/w;-><init>(Landroid/content/Context;Lio/sentry/M;Lio/sentry/android/core/P;Lio/sentry/android/core/internal/util/w$d;)V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/util/w;Lio/sentry/M;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lio/sentry/android/core/internal/util/w;->j:Landroid/view/Choreographer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    sget-object v0, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 13
    .line 14
    const-string v1, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 15
    .line 16
    invoke-interface {p1, v0, v1, p0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic b(Lio/sentry/M;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 2
    .line 3
    const-string v0, "Error during frames measurements."

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, p2}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/util/w;Lio/sentry/android/core/P;Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/P;->d()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const/16 v5, 0x1e

    .line 17
    .line 18
    if-lt v4, v5, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lcom/kaspersky/kaspresso/device/video/recorder/b;->a(Landroid/content/Context;)Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    move/from16 v16, v4

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/Display;->getRefreshRate()F

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    sget-wide v4, Lio/sentry/android/core/internal/util/w;->n:J

    .line 49
    .line 50
    long-to-float v4, v4

    .line 51
    div-float v5, v4, v16

    .line 52
    .line 53
    float-to-long v5, v5

    .line 54
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/w;->d(Landroid/view/FrameMetrics;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v10

    .line 58
    sub-long v5, v10, v5

    .line 59
    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v12

    .line 66
    invoke-virtual {v0, v1}, Lio/sentry/android/core/internal/util/w;->e(Landroid/view/FrameMetrics;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    cmp-long v1, v5, v7

    .line 71
    .line 72
    if-gez v1, :cond_1

    .line 73
    .line 74
    sub-long v5, v2, v10

    .line 75
    .line 76
    :cond_1
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/w;->m:J

    .line 77
    .line 78
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    iget-wide v1, v0, Lio/sentry/android/core/internal/util/w;->l:J

    .line 83
    .line 84
    cmp-long v3, v6, v1

    .line 85
    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_2
    iput-wide v6, v0, Lio/sentry/android/core/internal/util/w;->l:J

    .line 90
    .line 91
    add-long v1, v6, v10

    .line 92
    .line 93
    iput-wide v1, v0, Lio/sentry/android/core/internal/util/w;->m:J

    .line 94
    .line 95
    long-to-float v1, v10

    .line 96
    const/high16 v2, 0x3f800000    # 1.0f

    .line 97
    .line 98
    sub-float v2, v16, v2

    .line 99
    .line 100
    div-float/2addr v4, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    const/4 v3, 0x1

    .line 103
    cmpl-float v1, v1, v4

    .line 104
    .line 105
    if-lez v1, :cond_3

    .line 106
    .line 107
    const/4 v14, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    const/4 v14, 0x0

    .line 110
    :goto_2
    if-eqz v14, :cond_4

    .line 111
    .line 112
    sget-wide v4, Lio/sentry/android/core/internal/util/w;->o:J

    .line 113
    .line 114
    cmp-long v1, v10, v4

    .line 115
    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    const/4 v15, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const/4 v15, 0x0

    .line 121
    :goto_3
    iget-object v1, v0, Lio/sentry/android/core/internal/util/w;->f:Ljava/util/Map;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v5, v2

    .line 142
    check-cast v5, Lio/sentry/android/core/internal/util/w$c;

    .line 143
    .line 144
    iget-wide v8, v0, Lio/sentry/android/core/internal/util/w;->m:J

    .line 145
    .line 146
    invoke-interface/range {v5 .. v16}, Lio/sentry/android/core/internal/util/w$c;->a(JJJJZZF)V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    :goto_5
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/FrameMetrics;)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/s;->a(Landroid/view/FrameMetrics;I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/s;->a(Landroid/view/FrameMetrics;I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    add-long/2addr v0, v2

    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/s;->a(Landroid/view/FrameMetrics;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    add-long/2addr v0, v2

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/s;->a(Landroid/view/FrameMetrics;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    add-long/2addr v0, v2

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/s;->a(Landroid/view/FrameMetrics;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    add-long/2addr v0, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    invoke-static {p1, v2}, Lio/sentry/android/core/internal/util/s;->a(Landroid/view/FrameMetrics;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    add-long/2addr v0, v2

    .line 36
    return-wide v0
.end method

.method public final e(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->a:Lio/sentry/android/core/P;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/android/core/P;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Lio/sentry/android/core/internal/util/s;->a(Landroid/view/FrameMetrics;I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/util/w;->j:Landroid/view/Choreographer;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->k:Ljava/lang/reflect/Field;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-wide v0

    .line 39
    :catch_0
    :cond_1
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    return-wide v0
.end method

.method public final f(Landroid/view/Window;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/sentry/android/core/internal/util/w;->e:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/w;->j()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public g(Lio/sentry/android/core/internal/util/w$c;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/w;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/sentry/android/core/internal/util/w;->f:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/sentry/android/core/internal/util/w;->j()V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/internal/util/w;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->f:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/internal/util/w;->e:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/Window;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->f:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/w;->i(Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_1
    return-void
.end method

.method public final i(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->a:Lio/sentry/android/core/P;

    .line 10
    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/P;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x18

    .line 16
    .line 17
    if-lt v0, v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->h:Lio/sentry/android/core/internal/util/w$d;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/internal/util/w;->i:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 22
    .line 23
    invoke-interface {v0, p1, v1}, Lio/sentry/android/core/internal/util/w$d;->b(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    iget-object v1, p0, Lio/sentry/android/core/internal/util/w;->c:Lio/sentry/M;

    .line 29
    .line 30
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const-string v3, "Failed to remove frameMetricsAvailableListener"

    .line 33
    .line 34
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->b:Ljava/util/Set;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/Window;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/internal/util/w;->g:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/internal/util/w;->b:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lio/sentry/android/core/internal/util/w;->f:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lio/sentry/android/core/internal/util/w;->a:Lio/sentry/android/core/P;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/sentry/android/core/P;->d()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x18

    .line 43
    .line 44
    if-lt v1, v2, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lio/sentry/android/core/internal/util/w;->d:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lio/sentry/android/core/internal/util/w;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lio/sentry/android/core/internal/util/w;->h:Lio/sentry/android/core/internal/util/w$d;

    .line 56
    .line 57
    iget-object v2, p0, Lio/sentry/android/core/internal/util/w;->i:Landroid/view/Window$OnFrameMetricsAvailableListener;

    .line 58
    .line 59
    iget-object v3, p0, Lio/sentry/android/core/internal/util/w;->d:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-interface {v1, v0, v2, v3}, Lio/sentry/android/core/internal/util/w$d;->a(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/util/w;->f(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/util/w;->i(Landroid/view/Window;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/sentry/android/core/internal/util/w;->e:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lio/sentry/android/core/internal/util/w;->e:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    :cond_0
    return-void
.end method
