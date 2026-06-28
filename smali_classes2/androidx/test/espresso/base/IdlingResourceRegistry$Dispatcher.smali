.class Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/base/IdlingResourceRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Dispatcher"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/test/espresso/base/IdlingResourceRegistry;


# direct methods
.method private constructor <init>(Landroidx/test/espresso/base/IdlingResourceRegistry;)V
    .locals 0

    .line 2
    iput-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/test/espresso/base/IdlingResourceRegistry;Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher-IA;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;-><init>(Landroidx/test/espresso/base/IdlingResourceRegistry;)V

    return-void
.end method

.method public static bridge synthetic a(Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->b()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->a(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroidx/test/espresso/base/IdlingResourceRegistry;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 15
    .line 16
    invoke-static {}, Landroidx/test/espresso/base/IdlingResourceRegistry;->f()Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->e(Landroidx/test/espresso/base/IdlingResourceRegistry;Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->b(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 31
    .line 32
    iget-object v0, v0, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/test/espresso/IdlingResource;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v0, v2, v3

    .line 43
    .line 44
    const-string v0, "Resource %s isIdleNow() is returning true, but a message indicating that the resource has transitioned from busy to idle was never sent."

    .line 45
    .line 46
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    return-void
.end method

.method public final d(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->h(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 10
    .line 11
    invoke-static {v1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->c(Landroidx/test/espresso/base/IdlingResourceRegistry;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-static {v4}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->b(Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    if-nez v3, :cond_2

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    :cond_2
    if-eqz v3, :cond_0

    .line 50
    .line 51
    if-ne v4, p1, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-static {}, Landroidx/test/espresso/base/IdlingResourceRegistry;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object p1, p1, Landroidx/test/espresso/base/IdlingResourceRegistry$IdlingState;->a:Landroidx/test/espresso/IdlingResource;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v2, "Ignoring message from unregistered resource: "

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    if-eqz v2, :cond_5

    .line 89
    .line 90
    :try_start_0
    iget-object p1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 91
    .line 92
    invoke-static {p1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->b(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->b()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->b()V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->a(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroid/os/Handler;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 16
    .line 17
    invoke-static {v1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->a(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-static {}, Landroidx/test/espresso/base/IdlingResourceRegistry;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    :try_start_0
    iget-object v1, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/test/espresso/base/IdlingResourceRegistry;->b(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->b()V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->l()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->a(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 17
    .line 18
    invoke-static {v2}, Landroidx/test/espresso/base/IdlingResourceRegistry;->a(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroid/os/Handler;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {}, Landroidx/test/espresso/base/IdlingResourceRegistry;->h()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v1, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {}, Landroidx/test/espresso/IdlingPolicies;->b()Landroidx/test/espresso/IdlingPolicy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 39
    .line 40
    invoke-static {v3}, Landroidx/test/espresso/base/IdlingResourceRegistry;->b(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-interface {v3, v0}, Landroidx/test/espresso/base/IdlingResourceRegistry$IdleNotificationCallback;->c(Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/test/espresso/base/IdlingResourceRegistry;->a(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v3, p0, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->a:Landroidx/test/espresso/base/IdlingResourceRegistry;

    .line 54
    .line 55
    invoke-static {v3}, Landroidx/test/espresso/base/IdlingResourceRegistry;->a(Landroidx/test/espresso/base/IdlingResourceRegistry;)Landroid/os/Handler;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {}, Landroidx/test/espresso/base/IdlingResourceRegistry;->h()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v1, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v2}, Landroidx/test/espresso/IdlingPolicy;->f()Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v2}, Landroidx/test/espresso/IdlingPolicy;->e()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_3

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroidx/test/espresso/base/IdlingResourceRegistry;->g()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "Unknown message type: "

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->c(Landroid/os/Message;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->f()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {p0}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->e()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0, p1}, Landroidx/test/espresso/base/IdlingResourceRegistry$Dispatcher;->d(Landroid/os/Message;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return v1
.end method
