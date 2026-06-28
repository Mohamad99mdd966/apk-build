.class public final Landroidx/compose/ui/platform/AndroidComposeView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView$a;->f()V

    return-void
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/AndroidComposeView$a;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->e(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Landroidx/compose/ui/platform/AndroidComposeView$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView$a;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView$a;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView$a;->h(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f()V
    .locals 7

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/collection/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/collection/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 20
    .line 21
    :goto_0
    if-ge v3, v1, :cond_2

    .line 22
    .line 23
    aget-object v4, v2, v3

    .line 24
    .line 25
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 26
    .line 27
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    sget-object v6, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Landroidx/compose/ui/platform/AndroidComposeView$a;

    .line 32
    .line 33
    invoke-virtual {v6}, Landroidx/compose/ui/platform/AndroidComposeView$a;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-virtual {v4, v6}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-eq v5, v6, :cond_0

    .line 45
    .line 46
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->C0()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_3

    .line 52
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/collection/Y;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 60
    .line 61
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 62
    .line 63
    :goto_2
    if-ge v3, v1, :cond_2

    .line 64
    .line 65
    aget-object v4, v2, v3

    .line 66
    .line 67
    check-cast v4, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->C0()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_3
    monitor-exit v0

    .line 80
    throw v1
.end method


# virtual methods
.method public final e(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_5

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->b0()Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/s;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/compose/ui/platform/s;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->i0(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "android.os.SystemProperties"

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Ljava/lang/reflect/Method;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x1

    .line 46
    const/4 v5, 0x0

    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    sget-object v2, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 50
    .line 51
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v6, "addChangeCallback"

    .line 61
    .line 62
    new-array v7, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v8, Ljava/lang/Runnable;

    .line 65
    .line 66
    aput-object v8, v7, v3

    .line 67
    .line 68
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v2, v5

    .line 74
    :goto_0
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->f0(Ljava/lang/reflect/Method;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->Q()Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-array v4, v4, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v0, v4, v3

    .line 86
    .line 87
    invoke-virtual {v2, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    :try_start_1
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception p1

    .line 98
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_4
    :goto_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/collection/Y;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    monitor-enter v0

    .line 107
    :try_start_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/collection/Y;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, p1}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-void

    .line 118
    :catchall_2
    move-exception p1

    .line 119
    monitor-exit v0

    .line 120
    throw p1

    .line 121
    :cond_5
    return-void
.end method

.method public final g()Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const-string v1, "android.os.SystemProperties"

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->j0(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x2

    .line 23
    const/4 v4, 0x0

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->c0()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v5, "getBoolean"

    .line 33
    .line 34
    new-array v6, v3, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v7, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v7, v6, v0

    .line 39
    .line 40
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v7, v6, v2

    .line 43
    .line 44
    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    :goto_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->g0(Ljava/lang/reflect/Method;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->V()Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    .line 61
    const-string v5, "debug.layout"

    .line 62
    .line 63
    aput-object v5, v3, v0

    .line 64
    .line 65
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    aput-object v5, v3, v2

    .line 68
    .line 69
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    move-object v1, v4

    .line 75
    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-static {v4, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :catch_0
    return v0
.end method

.method public final h(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/collection/Y;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->U()Landroidx/collection/Y;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Landroidx/collection/Y;->y(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1

    .line 26
    :cond_0
    return-void
.end method
