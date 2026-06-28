.class public abstract Landroidx/test/core/app/DeviceCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u001a\u000f\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a#\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Landroid/graphics/Bitmap;",
        "c",
        "()Landroid/graphics/Bitmap;",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "Lcom/google/common/util/concurrent/z;",
        "",
        "Ljava/lang/Void;",
        "b",
        "(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/z;",
        "",
        "a",
        "()Z",
        "androidx.test.core"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a()Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static final b(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/z;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/concurrent/futures/b;->I()Landroidx/concurrent/futures/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "create()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Landroidx/test/core/app/DeviceCapture$forceRedrawGlobalWindowViews$1;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Landroidx/test/core/app/DeviceCapture$forceRedrawGlobalWindowViews$1;-><init>(Landroidx/concurrent/futures/b;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final c()Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    invoke-static {}, Landroidx/test/core/app/DeviceCapture;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/test/internal/util/Checks;->e(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/concurrent/futures/b;->I()Landroidx/concurrent/futures/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "create()"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Landroidx/test/core/internal/os/HandlerExecutor;

    .line 18
    .line 19
    new-instance v2, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2}, Landroidx/test/core/internal/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->b()Landroid/app/Instrumentation;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/app/Instrumentation;->getUiAutomation()Landroid/app/UiAutomation;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-static {}, Landroidx/test/platform/graphics/HardwareRendererCompat;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-static {v3}, Landroidx/test/platform/graphics/HardwareRendererCompat;->b(Z)V

    .line 49
    .line 50
    .line 51
    sget-object v3, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;->a:Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$1;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->k(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    const-wide/16 v3, 0x5

    .line 57
    .line 58
    :try_start_0
    invoke-static {v1}, Landroidx/test/core/app/DeviceCapture;->b(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/z;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    invoke-interface {v5, v3, v4, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move-exception v5

    .line 69
    const-string v6, "takeScreenshot"

    .line 70
    .line 71
    const-string v7, "force redraw failed. Proceeding with screenshot"

    .line 72
    .line 73
    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v5, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2;

    .line 77
    .line 78
    invoke-direct {v5, v2, v0}, Landroidx/test/core/app/DeviceCapture$takeScreenshotNoSync$2;-><init>(Landroid/app/UiAutomation;Landroidx/concurrent/futures/b;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v5}, Landroidx/test/core/internal/os/HandlerExecutor;->execute(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    :try_start_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v4, v1}, Landroidx/concurrent/futures/AbstractResolvableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "bitmapFuture.get(5, TimeUnit.SECONDS)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    .line 97
    return-object v0

    .line 98
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 103
    .line 104
    .line 105
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    .line 107
    const-string v1, "Uiautomation.takeScreenshot was interrupted"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :catch_2
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/RuntimeException;

    .line 115
    .line 116
    const-string v2, "Uiautomation.takeScreenshot failed to complete in 5 seconds"

    .line 117
    .line 118
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :catch_3
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    instance-of v1, v1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "null cannot be cast to non-null type java.lang.RuntimeException"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    check-cast v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    throw v0

    .line 143
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 144
    .line 145
    const-string v2, "UiAutomation.takeScreenshot failed with unrecognized exception"

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 156
    .line 157
    const-string v1, "uiautomation is null"

    .line 158
    .line 159
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v0
.end method
