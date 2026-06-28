.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Y;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lio/sentry/android/core/P;

.field public c:Lio/sentry/L;

.field public d:Lio/sentry/android/core/SentryAndroidOptions;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lio/sentry/y;

.field public j:Lio/sentry/U;

.field public final k:Ljava/util/WeakHashMap;

.field public final l:Ljava/util/WeakHashMap;

.field public m:Lio/sentry/i1;

.field public final n:Landroid/os/Handler;

.field public o:Ljava/util/concurrent/Future;

.field public final p:Ljava/util/WeakHashMap;

.field public final q:Lio/sentry/android/core/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/P;Lio/sentry/android/core/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/y;

    .line 13
    .line 14
    new-instance v1, Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    new-instance v1, Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-static {}, Lio/sentry/android/core/t;->a()Lio/sentry/i1;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/i1;

    .line 33
    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Landroid/os/Handler;

    .line 44
    .line 45
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    .line 46
    .line 47
    new-instance v0, Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    const-string v0, "Application is required"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/app/Application;

    .line 61
    .line 62
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 63
    .line 64
    const-string p1, "BuildInfoProvider is required"

    .line 65
    .line 66
    invoke-static {p2, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lio/sentry/android/core/P;

    .line 71
    .line 72
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/P;

    .line 73
    .line 74
    const-string p1, "ActivityFramesTracker is required"

    .line 75
    .line 76
    invoke-static {p3, p1}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lio/sentry/android/core/h;

    .line 81
    .line 82
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/h;

    .line 83
    .line 84
    invoke-virtual {p2}, Lio/sentry/android/core/P;->d()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const/16 p2, 0x1d

    .line 89
    .line 90
    if-lt p1, p2, :cond_0

    .line 91
    .line 92
    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method private E(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/U;Lio/sentry/U;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Lio/sentry/U;Lio/sentry/U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/U;Lio/sentry/U;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w(Lio/sentry/U;Lio/sentry/U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/V;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u(Lio/sentry/O;Lio/sentry/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O;Lio/sentry/V;Lio/sentry/V;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Lio/sentry/O;->f(Lio/sentry/V;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 19
    .line 20
    invoke-interface {p2}, Lio/sentry/V;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const/4 p3, 0x1

    .line 25
    new-array p3, p3, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    aput-object p2, p3, v0

    .line 29
    .line 30
    const-string p2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 31
    .line 32
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static synthetic i(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/U;Lio/sentry/U;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->V(Lio/sentry/U;Lio/sentry/U;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/V;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q(Lio/sentry/O;Lio/sentry/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/V;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/h;

    .line 13
    .line 14
    invoke-interface {p3}, Lio/sentry/V;->f()Lio/sentry/protocol/p;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/h;->j(Landroid/app/Activity;Lio/sentry/protocol/p;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    .line 31
    .line 32
    const/4 p3, 0x1

    .line 33
    new-array p3, p3, [Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object p2, p3, v0

    .line 37
    .line 38
    const-string p2, "Unable to track activity frames as the Activity %s has been destroyed."

    .line 39
    .line 40
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public static synthetic l(Lio/sentry/V;Lio/sentry/O;Lio/sentry/V;)V
    .locals 0

    .line 1
    if-ne p2, p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/O;->j()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic m(Ljava/lang/String;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lio/sentry/O;->m(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/U;Lio/sentry/i1;Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/U;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p1}, Lio/sentry/U;->a()Lio/sentry/SpanStatus;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Lio/sentry/U;->a()Lio/sentry/SpanStatus;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/U;->t(Lio/sentry/SpanStatus;Lio/sentry/i1;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final C(Lio/sentry/U;Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/U;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lio/sentry/U;->l(Lio/sentry/SpanStatus;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final D(Lio/sentry/V;Lio/sentry/U;Lio/sentry/U;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/U;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 11
    .line 12
    invoke-virtual {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C(Lio/sentry/U;Lio/sentry/SpanStatus;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w(Lio/sentry/U;Lio/sentry/U;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/U;->a()Lio/sentry/SpanStatus;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 28
    .line 29
    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/U;->l(Lio/sentry/SpanStatus;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p3, Lio/sentry/android/core/m;

    .line 37
    .line 38
    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/V;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p3}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method

.method public final G(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Cold Start"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "Warm Start"

    .line 7
    .line 8
    return-object p1
.end method

.method public final L(Z)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "app.start.cold"

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string p1, "app.start.warm"

    .line 7
    .line 8
    return-object p1
.end method

.method public final M(Lio/sentry/U;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-interface {p1}, Lio/sentry/U;->getDescription()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " - Deadline Exceeded"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/sentry/U;->getDescription()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " full display"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final R(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " initial display"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final T(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final U(Landroid/app/Activity;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final V(Lio/sentry/U;Lio/sentry/U;)V
    .locals 6

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->c()Lio/sentry/android/core/performance/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->i()Lio/sentry/android/core/performance/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Lio/sentry/android/core/performance/c;->v()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/sentry/android/core/performance/c;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/sentry/android/core/performance/c;->A()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->u()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->A()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Lio/sentry/j1;->a()Lio/sentry/i1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p2}, Lio/sentry/U;->v()Lio/sentry/i1;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lio/sentry/i1;->f(Lio/sentry/i1;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v1

    .line 68
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 69
    .line 70
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v1

    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget-object v4, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    .line 79
    .line 80
    const-string v5, "time_to_initial_display"

    .line 81
    .line 82
    invoke-interface {p2, v5, v3, v4}, Lio/sentry/U;->o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Lio/sentry/U;->isFinished()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lio/sentry/U;->j(Lio/sentry/i1;)Z

    .line 94
    .line 95
    .line 96
    const-string p1, "time_to_full_display"

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p2, p1, v1, v4}, Lio/sentry/U;->o(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z(Lio/sentry/U;Lio/sentry/i1;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->x(Lio/sentry/U;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Lio/sentry/android/core/performance/AppStartMetrics;->j(Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final Z(Lio/sentry/U;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "auto.ui.activity"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/d2;->m(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public b(Lio/sentry/L;Lio/sentry/SentryOptions;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 18
    .line 19
    const-string p2, "Hub is required"

    .line 20
    .line 21
    invoke-static {p1, p2}, Lio/sentry/util/o;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lio/sentry/L;

    .line 26
    .line 27
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Lio/sentry/android/core/SentryAndroidOptions;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 36
    .line 37
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 38
    .line 39
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/y;

    .line 44
    .line 45
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 46
    .line 47
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 52
    .line 53
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 54
    .line 55
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 59
    .line 60
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "ActivityLifecycleIntegration installed."

    .line 70
    .line 71
    invoke-interface {p1, p2, v1, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-class p1, Lio/sentry/android/core/ActivityLifecycleIntegration;

    .line 75
    .line 76
    invoke-static {p1}, Lio/sentry/util/k;->a(Ljava/lang/Class;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v3, "ActivityLifecycleIntegration removed."

    .line 20
    .line 21
    invoke-interface {v0, v1, v3, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/h;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/sentry/android/core/h;->l()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d0(Landroid/app/Activity;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    .line 7
    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->U(Landroid/app/Activity;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_7

    .line 15
    .line 16
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-static {}, Lio/sentry/x0;->w()Lio/sentry/x0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    .line 30
    .line 31
    invoke-static {p1}, Lio/sentry/util/w;->e(Lio/sentry/L;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->j0()V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->E(Landroid/app/Activity;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lio/sentry/android/core/performance/AppStartMetrics;->d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/c;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {}, Lio/sentry/android/core/V;->m()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, 0x1

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lio/sentry/android/core/performance/c;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lio/sentry/android/core/performance/c;->k()Lio/sentry/i1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lio/sentry/android/core/performance/AppStartMetrics;->e()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget-object v5, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    .line 78
    .line 79
    if-ne v3, v5, :cond_1

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v3, 0x0

    .line 84
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v2, 0x0

    .line 90
    move-object v3, v2

    .line 91
    :goto_1
    new-instance v5, Lio/sentry/o2;

    .line 92
    .line 93
    invoke-direct {v5}, Lio/sentry/o2;-><init>()V

    .line 94
    .line 95
    .line 96
    const-wide/32 v6, 0x493e0

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Lio/sentry/o2;->n(Ljava/lang/Long;)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 107
    .line 108
    invoke-virtual {v6}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    iget-object v6, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 115
    .line 116
    invoke-virtual {v6}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v5, v6}, Lio/sentry/o2;->o(Ljava/lang/Long;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v4}, Lio/sentry/g2;->e(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    invoke-virtual {v5, v4}, Lio/sentry/o2;->r(Z)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lio/sentry/android/core/o;

    .line 130
    .line 131
    invoke-direct {v4, p0, v0, v1}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v4}, Lio/sentry/o2;->q(Lio/sentry/n2;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 138
    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    if-eqz v3, :cond_4

    .line 144
    .line 145
    move-object v0, v2

    .line 146
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/i1;

    .line 148
    .line 149
    :goto_2
    invoke-virtual {v5, v0}, Lio/sentry/o2;->p(Lio/sentry/i1;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    .line 153
    .line 154
    new-instance v6, Lio/sentry/m2;

    .line 155
    .line 156
    sget-object v7, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    .line 157
    .line 158
    const-string v8, "ui.load"

    .line 159
    .line 160
    invoke-direct {v6, v1, v7, v8}, Lio/sentry/m2;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v4, v6, v5}, Lio/sentry/L;->A(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {p0, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z(Lio/sentry/U;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 171
    .line 172
    if-nez v5, :cond_5

    .line 173
    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    if-eqz v3, :cond_5

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-virtual {p0, v5}, Lio/sentry/android/core/ActivityLifecycleIntegration;->L(Z)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    invoke-virtual {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->G(Z)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget-object v6, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 195
    .line 196
    invoke-interface {v4, v5, v3, v2, v6}, Lio/sentry/U;->m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;)Lio/sentry/U;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/U;

    .line 201
    .line 202
    invoke-virtual {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z(Lio/sentry/U;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v()V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-virtual {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->R(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    sget-object v3, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    .line 213
    .line 214
    const-string v5, "ui.load.initial_display"

    .line 215
    .line 216
    invoke-interface {v4, v5, v2, v0, v3}, Lio/sentry/U;->m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;)Lio/sentry/U;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 221
    .line 222
    invoke-virtual {v5, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z(Lio/sentry/U;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->f:Z

    .line 229
    .line 230
    if-eqz v5, :cond_6

    .line 231
    .line 232
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/y;

    .line 233
    .line 234
    if-eqz v5, :cond_6

    .line 235
    .line 236
    iget-object v5, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 237
    .line 238
    if-eqz v5, :cond_6

    .line 239
    .line 240
    const-string v5, "ui.load.full_display"

    .line 241
    .line 242
    invoke-virtual {p0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-interface {v4, v5, v1, v0, v3}, Lio/sentry/U;->m(Ljava/lang/String;Ljava/lang/String;Lio/sentry/i1;Lio/sentry/Instrumenter;)Lio/sentry/U;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {p0, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z(Lio/sentry/U;)V

    .line 251
    .line 252
    .line 253
    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 254
    .line 255
    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 259
    .line 260
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/S;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    new-instance v3, Lio/sentry/android/core/p;

    .line 265
    .line 266
    invoke-direct {v3, p0, v0, v2}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/U;Lio/sentry/U;)V

    .line 267
    .line 268
    .line 269
    const-wide/16 v5, 0x7530

    .line 270
    .line 271
    invoke-interface {v1, v3, v5, v6}, Lio/sentry/S;->b(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :catch_0
    move-exception v0

    .line 279
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 280
    .line 281
    invoke-virtual {v1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    sget-object v2, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 286
    .line 287
    const-string v3, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    .line 288
    .line 289
    invoke-interface {v1, v2, v3, v0}, Lio/sentry/M;->b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 290
    .line 291
    .line 292
    :cond_6
    :goto_3
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    .line 293
    .line 294
    new-instance v1, Lio/sentry/android/core/q;

    .line 295
    .line 296
    invoke-direct {v1, p0, v4}, Lio/sentry/android/core/q;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/V;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v0, v1}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 303
    .line 304
    invoke-virtual {v0, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :cond_7
    return-void
.end method

.method public final j0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lio/sentry/V;

    .line 28
    .line 29
    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lio/sentry/U;

    .line 40
    .line 41
    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lio/sentry/U;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D(Lio/sentry/V;Lio/sentry/U;Lio/sentry/U;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-void
.end method

.method public declared-synchronized onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lio/sentry/android/core/internal/util/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    .line 14
    .line 15
    new-instance v1, Lio/sentry/android/core/i;

    .line 16
    .line 17
    invoke-direct {v1, p2}, Lio/sentry/android/core/i;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->d0(Landroid/app/Activity;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lio/sentry/U;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 39
    .line 40
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->i:Lio/sentry/y;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    new-instance v0, Lio/sentry/android/core/j;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/U;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Lio/sentry/y;->b(Lio/sentry/y$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p1
.end method

.method public declared-synchronized onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/U;

    .line 7
    .line 8
    sget-object v1, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C(Lio/sentry/U;Lio/sentry/SpanStatus;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/sentry/U;

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/sentry/U;

    .line 28
    .line 29
    sget-object v2, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 30
    .line 31
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C(Lio/sentry/U;Lio/sentry/SpanStatus;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w(Lio/sentry/U;Lio/sentry/U;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-virtual {p0, p1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0(Landroid/app/Activity;Z)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/U;

    .line 46
    .line 47
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p1
.end method

.method public declared-synchronized onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 8
    .line 9
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lio/sentry/android/core/t;->a()Lio/sentry/i1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/i1;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-interface {p1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lio/sentry/j1;->a()Lio/sentry/i1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/i1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p1
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->h:Z

    .line 7
    .line 8
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->c:Lio/sentry/L;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lio/sentry/android/core/t;->a()Lio/sentry/i1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/i1;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p1}, Lio/sentry/L;->x()Lio/sentry/SentryOptions;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/j1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lio/sentry/j1;->a()Lio/sentry/i1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->m:Lio/sentry/i1;

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public declared-synchronized onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->k:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lio/sentry/U;

    .line 13
    .line 14
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->l:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/sentry/U;

    .line 21
    .line 22
    const v2, 0x1020002

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance v2, Lio/sentry/android/core/k;

    .line 32
    .line 33
    invoke-direct {v2, p0, v1, v0}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/U;Lio/sentry/U;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->b:Lio/sentry/android/core/P;

    .line 37
    .line 38
    invoke-static {p1, v2, v0}, Lio/sentry/android/core/internal/util/l;->e(Landroid/view/View;Ljava/lang/Runnable;Lio/sentry/android/core/P;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->n:Landroid/os/Handler;

    .line 45
    .line 46
    new-instance v2, Lio/sentry/android/core/l;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1, v0}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/U;Lio/sentry/U;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1
.end method

.method public declared-synchronized onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->q:Lio/sentry/android/core/h;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/sentry/android/core/h;->e(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public declared-synchronized onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final p0(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->p:Ljava/util/WeakHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/sentry/V;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D(Lio/sentry/V;Lio/sentry/U;Lio/sentry/U;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public q(Lio/sentry/O;Lio/sentry/V;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/r;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/r;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/O;Lio/sentry/V;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/O;->s(Lio/sentry/P0$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->o:Ljava/util/concurrent/Future;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public u(Lio/sentry/O;Lio/sentry/V;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/n;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lio/sentry/android/core/n;-><init>(Lio/sentry/V;Lio/sentry/O;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/O;->s(Lio/sentry/P0$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->h()Lio/sentry/android/core/performance/AppStartMetrics;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->d:Lio/sentry/android/core/SentryAndroidOptions;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->d(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/sentry/android/core/performance/c;->h()Lio/sentry/i1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->e:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->j:Lio/sentry/U;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z(Lio/sentry/U;Lio/sentry/i1;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final w(Lio/sentry/U;Lio/sentry/U;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/U;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->M(Lio/sentry/U;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Lio/sentry/U;->e(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Lio/sentry/U;->s()Lio/sentry/i1;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p2, 0x0

    .line 25
    :goto_0
    if-eqz p2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-interface {p1}, Lio/sentry/U;->v()Lio/sentry/i1;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_1
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A(Lio/sentry/U;Lio/sentry/i1;Lio/sentry/SpanStatus;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_2
    return-void
.end method

.method public final x(Lio/sentry/U;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lio/sentry/U;->isFinished()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lio/sentry/U;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final z(Lio/sentry/U;Lio/sentry/i1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A(Lio/sentry/U;Lio/sentry/i1;Lio/sentry/SpanStatus;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
