.class public Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/util/core/b;

.field public final c:Lkotlinx/coroutines/flow/p;

.field public final d:Lkotlinx/coroutines/flow/z;

.field public final e:Lkotlinx/coroutines/flow/o;

.field public final f:Lkotlinx/coroutines/flow/t;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "buildInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lkotlinx/coroutines/flow/A;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/p;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->c:Lkotlinx/coroutines/flow/p;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->d(Lkotlinx/coroutines/flow/p;)Lkotlinx/coroutines/flow/z;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->d:Lkotlinx/coroutines/flow/z;

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    const/4 p2, 0x7

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {v0, v0, p1, p2, p1}, Lkotlinx/coroutines/flow/u;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/o;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->e:Lkotlinx/coroutines/flow/o;

    .line 46
    .line 47
    invoke-static {p1}, Lkotlinx/coroutines/flow/e;->c(Lkotlinx/coroutines/flow/o;)Lkotlinx/coroutines/flow/t;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->f:Lkotlinx/coroutines/flow/t;

    .line 52
    .line 53
    return-void
.end method

.method public static synthetic g(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->b()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->e:Lkotlinx/coroutines/flow/o;

    .line 21
    .line 22
    invoke-interface {p0, v0, p1}, Lkotlinx/coroutines/flow/o;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-ne p0, p1, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    sget-object p0, Lkotlin/y;->a:Lkotlin/y;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/flow/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->d:Lkotlinx/coroutines/flow/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Landroid/content/Intent;
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "package:"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"

    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/i;->b(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v0, v2

    .line 46
    :goto_0
    if-nez v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v1, "android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/farsitel/bazaar/util/core/extension/i;->b(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    return-object v2

    .line 65
    :cond_2
    return-object v0
.end method

.method public c()Lkotlinx/coroutines/flow/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->f:Lkotlinx/coroutines/flow/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/analytics/StopBatteryOptimizationClick;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/farsitel/bazaar/scheduleupdate/analytics/StopBatteryOptimizationClick;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 2
    .line 3
    new-instance v1, Lcom/farsitel/bazaar/scheduleupdate/analytics/StopBatteryOptimizationPermissionGranted;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/farsitel/bazaar/scheduleupdate/analytics/StopBatteryOptimizationPermissionGranted;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;

    .line 9
    .line 10
    invoke-direct {v2}, Lcom/farsitel/bazaar/analytics/model/where/ScheduleUpdateSettingsScreen;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/analytics/a;->e(Lcom/farsitel/bazaar/analytics/a;Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->g(Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->b:Lcom/farsitel/bazaar/util/core/b;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/farsitel/bazaar/util/core/b;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v2, "power"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Landroid/os/PowerManager;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v0, Landroid/os/PowerManager;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, v3

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v3, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v0, v3}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/a;->a(Landroid/os/PowerManager;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    xor-int/2addr v0, v2

    .line 43
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_1
    invoke-static {v3}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->b()Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    return v2

    .line 60
    :cond_2
    return v1
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->c:Lkotlinx/coroutines/flow/p;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/flow/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->c:Lkotlinx/coroutines/flow/p;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/p;->setValue(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/farsitel/bazaar/scheduleupdate/alarmmanager/b;->e()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method
