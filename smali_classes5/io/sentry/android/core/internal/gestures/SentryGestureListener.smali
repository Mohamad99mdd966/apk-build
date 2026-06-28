.class public final Lio/sentry/android/core/internal/gestures/SentryGestureListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;,
        Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Lio/sentry/L;

.field public final c:Lio/sentry/android/core/SentryAndroidOptions;

.field public d:Lio/sentry/internal/gestures/UiElement;

.field public e:Lio/sentry/V;

.field public f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

.field public final g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/sentry/L;Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 6
    .line 7
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/V;

    .line 8
    .line 9
    sget-object v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 10
    .line 11
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 12
    .line 13
    new-instance v1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 19
    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Lio/sentry/L;

    .line 28
    .line 29
    iput-object p3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/V;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f(Lio/sentry/O;Lio/sentry/V;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/O;Lio/sentry/V;Lio/sentry/V;)V
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
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 17
    .line 18
    invoke-interface {p2}, Lio/sentry/V;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 p3, 0x1

    .line 23
    new-array p3, p3, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    aput-object p2, p3, v0

    .line 27
    .line 28
    const-string p2, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    .line 29
    .line 30
    invoke-interface {p0, p1, p2, p3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g(Lio/sentry/O;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/O;Lio/sentry/V;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/V;

    .line 2
    .line 3
    if-ne p2, p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lio/sentry/O;->j()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static j(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "unknown"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "swipe"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "scroll"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "click"

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public final e(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableUserInteractionBreadcrumbs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->j(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    new-instance v0, Lio/sentry/z;

    .line 15
    .line 16
    invoke-direct {v0}, Lio/sentry/z;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "android:motionEvent"

    .line 20
    .line 21
    invoke-virtual {v0, v1, p4}, Lio/sentry/z;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p4, "android:view"

    .line 25
    .line 26
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, p4, v1}, Lio/sentry/z;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Lio/sentry/L;

    .line 34
    .line 35
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->e()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p2, v1, v2, p1, p3}, Lio/sentry/e;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lio/sentry/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p4, p1, v0}, Lio/sentry/L;->o(Lio/sentry/e;Lio/sentry/z;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public f(Lio/sentry/O;Lio/sentry/V;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/internal/gestures/e;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/O;Lio/sentry/V;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/O;->s(Lio/sentry/P0$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public g(Lio/sentry/O;)V
    .locals 1

    .line 1
    new-instance v0, Lio/sentry/android/core/internal/gestures/f;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/sentry/android/core/internal/gestures/f;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/O;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lio/sentry/O;->s(Lio/sentry/P0$c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(Ljava/lang/String;)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Activity;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, ". No breadcrumb captured."

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 22
    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v6, "Activity is null in "

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-array v2, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 62
    .line 63
    new-instance v5, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v6, "Window is null in "

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-array v2, v2, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 96
    .line 97
    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 102
    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "DecorView is null in "

    .line 109
    .line 110
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v0, v4, p1, v2}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_2
    return-object v0
.end method

.method public final i(Landroid/app/Activity;)Ljava/lang/String;
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

.method public k(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    const-string v0, "onUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->h(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 8
    .line 9
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->a(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;)Lio/sentry/internal/gestures/UiElement;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 19
    .line 20
    invoke-static {v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 25
    .line 26
    if-ne v0, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v2, "Unable to define scroll type. No breadcrumb captured."

    .line 40
    .line 41
    invoke-interface {p1, v0, v2, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->d(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 52
    .line 53
    invoke-static {v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "direction"

    .line 58
    .line 59
    invoke-static {v3, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v1, v2, v0, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 67
    .line 68
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p0, v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->l(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 76
    .line 77
    invoke-static {p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->e(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/sentry/internal/gestures/UiElement;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v3, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Click:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 19
    .line 20
    if-ne p2, v3, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    if-nez v0, :cond_2

    .line 24
    .line 25
    :goto_1
    const/4 v0, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_2
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 29
    .line 30
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_7

    .line 35
    .line 36
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/sentry/SentryOptions;->isEnableUserInteractionTracing()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_3

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_3
    iget-object v3, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->a:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 57
    .line 58
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 63
    .line 64
    const-string v0, "Activity is null, no transaction captured."

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->b()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/V;

    .line 77
    .line 78
    if-eqz v5, :cond_6

    .line 79
    .line 80
    if-nez v0, :cond_5

    .line 81
    .line 82
    invoke-interface {v5}, Lio/sentry/U;->isFinished()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 89
    .line 90
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 95
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v2, "The view with id: "

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, " already has an ongoing transaction assigned. Rescheduling finish"

    .line 110
    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-array v1, v1, [Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p1, p2, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 124
    .line 125
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_8

    .line 130
    .line 131
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/V;

    .line 132
    .line 133
    invoke-interface {p1}, Lio/sentry/V;->q()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    sget-object v0, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->m(Lio/sentry/SpanStatus;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v3}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->i(Landroid/app/Activity;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "."

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v3, "ui.action."

    .line 172
    .line 173
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-static {p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->j(Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    new-instance v3, Lio/sentry/o2;

    .line 188
    .line 189
    invoke-direct {v3}, Lio/sentry/o2;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, v2}, Lio/sentry/o2;->r(Z)V

    .line 193
    .line 194
    .line 195
    const-wide/32 v4, 0x493e0

    .line 196
    .line 197
    .line 198
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v3, v4}, Lio/sentry/o2;->n(Ljava/lang/Long;)V

    .line 203
    .line 204
    .line 205
    iget-object v4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 206
    .line 207
    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v4}, Lio/sentry/o2;->o(Ljava/lang/Long;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lio/sentry/g2;->e(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Lio/sentry/L;

    .line 218
    .line 219
    new-instance v4, Lio/sentry/m2;

    .line 220
    .line 221
    sget-object v5, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    .line 222
    .line 223
    invoke-direct {v4, v0, v5, v1}, Lio/sentry/m2;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v2, v4, v3}, Lio/sentry/L;->A(Lio/sentry/m2;Lio/sentry/o2;)Lio/sentry/V;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v0}, Lio/sentry/U;->r()Lio/sentry/d2;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v3, "auto.ui.gesture_listener."

    .line 240
    .line 241
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->c()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v1, v2}, Lio/sentry/d2;->m(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Lio/sentry/L;

    .line 259
    .line 260
    new-instance v2, Lio/sentry/android/core/internal/gestures/d;

    .line 261
    .line 262
    invoke-direct {v2, p0, v0}, Lio/sentry/android/core/internal/gestures/d;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;Lio/sentry/V;)V

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v2}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 266
    .line 267
    .line 268
    iput-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/V;

    .line 269
    .line 270
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 271
    .line 272
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 273
    .line 274
    return-void

    .line 275
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 276
    .line 277
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Lio/sentry/L;

    .line 278
    .line 279
    invoke-static {v0}, Lio/sentry/util/w;->e(Lio/sentry/L;)V

    .line 280
    .line 281
    .line 282
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 283
    .line 284
    iput-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 285
    .line 286
    :cond_8
    return-void
.end method

.method public m(Lio/sentry/SpanStatus;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/V;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lio/sentry/U;->a()Lio/sentry/SpanStatus;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/V;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lio/sentry/U;->l(Lio/sentry/SpanStatus;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/V;

    .line 18
    .line 19
    invoke-interface {p1}, Lio/sentry/U;->d()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->b:Lio/sentry/L;

    .line 23
    .line 24
    new-instance v0, Lio/sentry/android/core/internal/gestures/c;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lio/sentry/android/core/internal/gestures/c;-><init>(Lio/sentry/android/core/internal/gestures/SentryGestureListener;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lio/sentry/L;->v(Lio/sentry/Q0;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e:Lio/sentry/V;

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->d:Lio/sentry/internal/gestures/UiElement;

    .line 40
    .line 41
    :cond_2
    sget-object p1, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 42
    .line 43
    iput-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->f:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 44
    .line 45
    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 6
    .line 7
    invoke-static {v1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->e(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-static {v1, v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->f(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;F)F

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {v1, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->g(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;F)F

    .line 26
    .line 27
    .line 28
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 2
    .line 3
    sget-object p2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Swipe:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    const-string p2, "onScroll"

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->h(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 14
    .line 15
    invoke-static {p4}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->b(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    sget-object v0, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Unknown:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 20
    .line 21
    if-ne p4, v0, :cond_2

    .line 22
    .line 23
    iget-object p4, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sget-object v1, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 34
    .line 35
    invoke-static {p4, p2, v0, p1, v1}, Lio/sentry/android/core/internal/gestures/i;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 42
    .line 43
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 48
    .line 49
    const-string p4, "Unable to find scroll target. No breadcrumb captured."

    .line 50
    .line 51
    new-array v0, p3, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {p1, p2, p4, v0}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return p3

    .line 57
    :cond_1
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 58
    .line 59
    invoke-virtual {p2}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object p4, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "Scroll target found: "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lio/sentry/internal/gestures/UiElement;->b()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-array v1, p3, [Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {p2, p4, v0, v1}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 92
    .line 93
    invoke-static {p2, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->h(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;Lio/sentry/internal/gestures/UiElement;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->g:Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;

    .line 97
    .line 98
    sget-object p2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Scroll:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 99
    .line 100
    invoke-static {p1, p2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;->c(Lio/sentry/android/core/internal/gestures/SentryGestureListener$b;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return p3
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    const-string v0, "onSingleTapUp"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->h(Ljava/lang/String;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    sget-object v5, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 24
    .line 25
    invoke-static {v2, v0, v3, v4, v5}, Lio/sentry/android/core/internal/gestures/i;->a(Lio/sentry/android/core/SentryAndroidOptions;Landroid/view/View;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->c:Lio/sentry/android/core/SentryAndroidOptions;

    .line 32
    .line 33
    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/M;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    .line 38
    .line 39
    const-string v2, "Unable to find click target. No breadcrumb captured."

    .line 40
    .line 41
    new-array v3, v1, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {p1, v0, v2, v3}, Lio/sentry/M;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return v1

    .line 47
    :cond_1
    sget-object v2, Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;->Click:Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;

    .line 48
    .line 49
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v3, p1}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->e(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;Ljava/util/Map;Landroid/view/MotionEvent;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v2}, Lio/sentry/android/core/internal/gestures/SentryGestureListener;->l(Lio/sentry/internal/gestures/UiElement;Lio/sentry/android/core/internal/gestures/SentryGestureListener$GestureType;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return v1
.end method
