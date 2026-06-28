.class public final Landroidx/test/espresso/base/RootViewPicker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;,
        Landroidx/test/espresso/base/RootViewPicker$RootReadyBackoff;,
        Landroidx/test/espresso/base/RootViewPicker$BackOff;,
        Landroidx/test/espresso/base/RootViewPicker$RootViewWithoutFocusException;,
        Landroidx/test/espresso/base/RootViewPicker$RootResults;,
        Landroidx/test/espresso/base/RootViewPicker$NoActiveRootsBackoff;,
        Landroidx/test/espresso/base/RootViewPicker$NoMatchingRootBackoff;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhi/a;"
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/String; = "RootViewPicker"

.field public static final g:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

.field public static final h:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;


# instance fields
.field public final a:Landroidx/test/espresso/UiController;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final c:Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;

.field public final d:Landroidx/test/internal/platform/os/ControlledLooper;

.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v0, 0x32

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v0, 0x96

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v3, 0xfa

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1, v2, v0, v3}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/test/espresso/base/RootViewPicker;->g:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 30
    .line 31
    const/16 v0, 0x64

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/16 v0, 0x1f4

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/16 v0, 0x7d0

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/16 v0, 0x7530

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static/range {v1 .. v6}, Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Landroidx/test/espresso/base/RootViewPicker;->h:Landroidx/test/espresso/core/internal/deps/guava/collect/ImmutableList;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Landroidx/test/espresso/UiController;Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;Ljava/util/concurrent/atomic/AtomicReference;Landroidx/test/internal/platform/os/ControlledLooper;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/test/espresso/UiController;",
            "Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;",
            "Landroidx/test/runner/lifecycle/ActivityLifecycleMonitor;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/test/internal/platform/os/ControlledLooper;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/espresso/base/RootViewPicker;->a:Landroidx/test/espresso/UiController;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/test/espresso/base/RootViewPicker;->c:Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/test/espresso/base/RootViewPicker;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/test/espresso/base/RootViewPicker;->d:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 11
    .line 12
    iput-object p6, p0, Landroidx/test/espresso/base/RootViewPicker;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/espresso/base/RootViewPicker;->f:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const-string v1, "must be called on main thread."

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->r(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/test/espresso/base/RootViewPicker;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/test/espresso/base/RootViewPicker;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/test/espresso/base/RootViewPicker;->d()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final c()Landroidx/test/espresso/Root;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0x3c

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Landroidx/test/espresso/base/RootViewPicker;->c:Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->a()Landroidx/test/espresso/base/RootViewPicker$RootResults;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Landroidx/test/espresso/base/RootViewPicker$NoActiveRootsBackoff;

    .line 21
    .line 22
    invoke-direct {v3}, Landroidx/test/espresso/base/RootViewPicker$NoActiveRootsBackoff;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v4, Landroidx/test/espresso/base/RootViewPicker$NoMatchingRootBackoff;

    .line 26
    .line 27
    invoke-direct {v4}, Landroidx/test/espresso/base/RootViewPicker$NoMatchingRootBackoff;-><init>()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v7, v5, v0

    .line 35
    .line 36
    if-gtz v7, :cond_3

    .line 37
    .line 38
    sget-object v5, Landroidx/test/espresso/base/RootViewPicker$1;->a:[I

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/test/espresso/base/RootViewPicker$RootResults;->e()Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aget v5, v5, v6

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    if-eq v5, v6, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    if-eq v5, v2, :cond_1

    .line 55
    .line 56
    const/4 v2, 0x3

    .line 57
    if-eq v5, v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object v2, p0, Landroidx/test/espresso/base/RootViewPicker;->a:Landroidx/test/espresso/UiController;

    .line 61
    .line 62
    invoke-virtual {v4}, Landroidx/test/espresso/base/RootViewPicker$BackOff;->b()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    invoke-interface {v2, v5, v6}, Landroidx/test/espresso/UiController;->e(J)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v2, p0, Landroidx/test/espresso/base/RootViewPicker;->a:Landroidx/test/espresso/UiController;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/test/espresso/base/RootViewPicker$BackOff;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-interface {v2, v5, v6}, Landroidx/test/espresso/UiController;->e(J)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v2, p0, Landroidx/test/espresso/base/RootViewPicker;->c:Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/test/espresso/base/RootViewPicker$RootResultFetcher;->a()Landroidx/test/espresso/base/RootViewPicker$RootResults;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-virtual {v2}, Landroidx/test/espresso/base/RootViewPicker$RootResults;->c()Landroidx/test/espresso/Root;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :cond_3
    sget-object v0, Landroidx/test/espresso/base/RootViewPicker$RootResults$State;->ROOTS_PICKED:Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroidx/test/espresso/base/RootViewPicker$RootResults;->e()Landroidx/test/espresso/base/RootViewPicker$RootResults$State;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-ne v0, v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {v2}, Landroidx/test/espresso/base/RootViewPicker$RootResults;->c()Landroidx/test/espresso/Root;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_4
    invoke-static {v2}, Landroidx/test/espresso/base/RootViewPicker$RootResults;->b(Landroidx/test/espresso/base/RootViewPicker$RootResults;)Ltj/e;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v2}, Landroidx/test/espresso/base/RootViewPicker$RootResults;->a(Landroidx/test/espresso/base/RootViewPicker$RootResults;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0, v1}, Landroidx/test/espresso/NoMatchingRootException;->create(Ltj/e;Ljava/util/List;)Landroidx/test/espresso/NoMatchingRootException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/RootViewPicker;->c()Landroidx/test/espresso/Root;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/test/espresso/base/RootViewPicker;->f(Landroidx/test/espresso/Root;)Landroidx/test/espresso/Root;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroidx/test/espresso/Root;->a()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/runner/lifecycle/Stage;->PRE_ON_CREATE:Landroidx/test/runner/lifecycle/Stage;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    throw v0
.end method

.method public final f(Landroidx/test/espresso/Root;)Landroidx/test/espresso/Root;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v3, 0xa

    .line 8
    .line 9
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    add-long/2addr v0, v2

    .line 14
    new-instance v2, Landroidx/test/espresso/base/RootViewPicker$RootReadyBackoff;

    .line 15
    .line 16
    invoke-direct {v2}, Landroidx/test/espresso/base/RootViewPicker$RootReadyBackoff;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v3, v0

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/test/espresso/Root;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    iget-object v3, p0, Landroidx/test/espresso/base/RootViewPicker;->d:Landroidx/test/internal/platform/os/ControlledLooper;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/test/espresso/Root;->a()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-interface {v3, v4}, Landroidx/test/internal/platform/os/ControlledLooper;->b(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Landroidx/test/espresso/base/RootViewPicker;->a:Landroidx/test/espresso/UiController;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/test/espresso/base/RootViewPicker$BackOff;->b()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {v3, v4, v5}, Landroidx/test/espresso/UiController;->e(J)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Landroidx/test/espresso/base/RootViewPicker$RootViewWithoutFocusException;

    .line 54
    .line 55
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object p1, v2, v3

    .line 62
    .line 63
    const-string p1, "Waited for the root of the view hierarchy to have window focus and not request layout for 10 seconds. If you specified a non default root matcher, it may be picking a root that never takes focus. Root:\n%s"

    .line 64
    .line 65
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p1, v1}, Landroidx/test/espresso/base/RootViewPicker$RootViewWithoutFocusException;-><init>(Ljava/lang/String;Landroidx/test/espresso/base/RootViewPicker$RootViewWithoutFocusException-IA;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/RootViewPicker;->b()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
