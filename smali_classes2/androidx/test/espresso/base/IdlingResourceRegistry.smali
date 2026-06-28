.class public final Landroidx/test/espresso/base/IdlingResourceRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;,
        Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;,
        Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "IdlingResourceRegistry"

.field public static final h:Ljava/lang/Object;

.field public static final i:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/os/Looper;

.field public final c:Landroid/os/Handler;

.field public final d:Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;

.field public final e:Landroidx/test/platform/tracing/Tracing;

.field public f:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->h:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$1;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->i:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/test/platform/tracing/Tracing;->c()Landroidx/test/platform/tracing/Tracing;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;-><init>(Landroid/os/Looper;Landroidx/test/platform/tracing/Tracing;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;Landroidx/test/platform/tracing/Tracing;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 4
    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->i:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    iput-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->f:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    .line 5
    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->b:Landroid/os/Looper;

    .line 6
    iput-object p2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->e:Landroidx/test/platform/tracing/Tracing;

    .line 7
    new-instance p2, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher-IA;)V

    iput-object p2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->d:Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;

    .line 8
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->c:Landroid/os/Handler;

    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->c:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->f:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    return-object p0
.end method

.method public static bridge synthetic c(Landroidx/test/espresso/base/IdlingResourceRegistry;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic d(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/platform/tracing/Tracing;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->e:Landroidx/test/platform/tracing/Tracing;

    return-object p0
.end method

.method public static bridge synthetic e(Landroidx/test/espresso/base/IdlingResourceRegistry;Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->f:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    return-void
.end method

.method public static bridge synthetic f()Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->i:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    return-object v0
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static bridge synthetic h()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->h:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public i()Z
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->b:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->q(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->b(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v4, v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 42
    .line 43
    invoke-interface {v4}, Landroidx/test/espresso/IdlingResource;->a()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-virtual {v1, v4}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->h(Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {v1}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->b(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    return v2

    .line 57
    :cond_3
    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->g:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    const-string v1, "All idling resources are idle."

    .line 67
    .line 68
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :cond_4
    return v3
.end method

.method public j()Landroidx/test/espresso/base/IdleNotifier;
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$6;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->d:Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a(Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()Ljava/util/List;
    .locals 5

    .line 1
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->f()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 26
    .line 27
    invoke-static {v3}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->b(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 34
    .line 35
    invoke-interface {v4}, Landroidx/test/espresso/IdlingResource;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v3, v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 46
    .line 47
    invoke-interface {v3}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->c:Landroid/os/Handler;

    .line 62
    .line 63
    const/4 v2, 0x4

    .line 64
    sget-object v3, Landroidx/test/espresso/base/IdlingResourceRegistry;->h:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->c:Landroid/os/Handler;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    :cond_3
    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->b:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$5;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$5;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->builder()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 42
    .line 43
    iget-object v2, v2, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;->f(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList$Builder;->g()Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0
.end method

.method public final n(Landroidx/test/espresso/IdlingResource;Landroidx/test/espresso/IdlingResource;)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/test/espresso/base/IdlingResourceRegistry;->g:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-interface {p1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x3

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v2, v3, v4

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object p1, v3, v2

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    aput-object p2, v3, p1

    .line 20
    .line 21
    const-string p1, "Attempted to register resource with same names: %s. R1: %s R2: %s.\nDuplicate resource registration will be ignored."

    .line 22
    .line 23
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public o(Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->b:Landroid/os/Looper;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->q(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->f:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    .line 21
    .line 22
    sget-object v1, Landroidx/test/espresso/base/IdlingResourceRegistry;->i:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_1
    const-string v0, "Callback has already been registered."

    .line 28
    .line 29
    invoke-static {v2, v0}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->i()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;->b()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->f:Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->r()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public p(Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->b:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$3;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$3;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/test/espresso/IdlingResource;

    .line 41
    .line 42
    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "IdlingResource.getName() should not be null"

    .line 47
    .line 48
    invoke-static {v2, v3}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 68
    .line 69
    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object v5, v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 74
    .line 75
    invoke-interface {v5}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->n(Landroidx/test/espresso/IdlingResource;Landroidx/test/espresso/IdlingResource;)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    new-instance v2, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 93
    .line 94
    iget-object v3, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->c:Landroid/os/Handler;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-direct {v2, p0, v1, v3, v4}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Landroidx/test/espresso/IdlingResource;Landroid/os/Handler;Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState-IA;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-static {v2}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->d(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    return v0
.end method

.method public final q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->c:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :catch_1
    move-exception p1

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :catch_2
    move-exception p1

    .line 31
    new-instance v0, Ljava/lang/RuntimeException;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->b()Landroidx/test/espresso/IdlingPolicy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->c:Landroid/os/Handler;

    .line 6
    .line 7
    sget-object v2, Landroidx/test/espresso/base/IdlingResourceRegistry;->h:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v3, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->c:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/test/espresso/IdlingPolicy;->f()Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v0}, Landroidx/test/espresso/IdlingPolicy;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->c:Landroid/os/Handler;

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->a()Landroidx/test/espresso/IdlingPolicy;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->c:Landroid/os/Handler;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->f()Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Landroidx/test/espresso/IdlingPolicy;->e()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public s(Ljava/lang/Iterable;Ljava/lang/Iterable;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->b:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$2;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Landroidx/test/espresso/base/IdlingResourceRegistry$2;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Ljava/lang/Iterable;Ljava/lang/Iterable;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroidx/test/espresso/IdlingResource;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Landroidx/test/espresso/IdlingResource;

    .line 58
    .line 59
    invoke-virtual {p0, v1, v2}, Landroidx/test/espresso/base/IdlingResourceRegistry;->n(Landroidx/test/espresso/IdlingResource;Landroidx/test/espresso/IdlingResource;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-interface {v1}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Landroid/os/Looper;

    .line 86
    .line 87
    invoke-static {p2}, Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;->l(Landroid/os/Looper;)Landroidx/test/espresso/base/LooperIdlingResourceInterrogationHandler;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {p2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroidx/test/espresso/IdlingResource;

    .line 110
    .line 111
    invoke-virtual {p0, p2, v1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->n(Landroidx/test/espresso/IdlingResource;Landroidx/test/espresso/IdlingResource;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {p2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 145
    .line 146
    iget-object v2, v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 147
    .line 148
    invoke-interface {v2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Landroidx/test/espresso/IdlingResource;

    .line 157
    .line 158
    if-nez v2, :cond_6

    .line 159
    .line 160
    iget-object v1, v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 161
    .line 162
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    iget-object v1, v1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 167
    .line 168
    if-eq v1, v2, :cond_5

    .line 169
    .line 170
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    invoke-interface {v2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->t(Ljava/util/List;)Z

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/collect/Lists;->g(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->p(Ljava/util/List;)Z

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public t(Ljava/util/List;)Z
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->b:Landroid/os/Looper;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/test/espresso/base/IdlingResourceRegistry$4;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$4;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->q(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    const/4 v1, 0x1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/test/espresso/IdlingResource;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    :goto_1
    iget-object v5, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-ge v4, v5, :cond_2

    .line 52
    .line 53
    iget-object v5, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 60
    .line 61
    iget-object v5, v5, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 62
    .line 63
    invoke-interface {v5}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-interface {v2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    iget-object v2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 84
    .line 85
    invoke-static {v2}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->c(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry;->a:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v2, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    sget-object v1, Landroidx/test/espresso/base/IdlingResourceRegistry;->g:Ljava/lang/String;

    .line 98
    .line 99
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-interface {v2}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->m()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v6, 0x2

    .line 110
    new-array v6, v6, [Ljava/lang/Object;

    .line 111
    .line 112
    aput-object v2, v6, v3

    .line 113
    .line 114
    aput-object v5, v6, v0

    .line 115
    .line 116
    const-string v2, "Attempted to unregister resource that is not registered: \'%s\'. Resource list: %s"

    .line 117
    .line 118
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    return v1
.end method
