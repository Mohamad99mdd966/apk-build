.class public final Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LP4/c;

.field public final c:Lcom/farsitel/bazaar/util/core/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;LP4/c;Lcom/farsitel/bazaar/util/core/g;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingsRepository"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "globalDispatchers"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b:LP4/c;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->e(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->f(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->g(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Landroid/content/Context;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->c:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/N;->a(Lkotlin/coroutines/h;)Lkotlinx/coroutines/M;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v4, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {v4, p1, p0, v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask$getAdvertisingId$1;-><init>(Landroid/content/Context;Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v5, 0x3

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, LAe/a;->a(Landroid/content/Context;)LAe/a$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getAdvertisingIdInfo(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LAe/a$a;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :catch_2
    move-exception p1

    .line 24
    goto :goto_3

    .line 25
    :catch_3
    move-exception p1

    .line 26
    goto :goto_4

    .line 27
    :catch_4
    move-exception p1

    .line 28
    goto :goto_5

    .line 29
    :cond_0
    :goto_0
    invoke-virtual {p1}, LAe/a$a;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b:LP4/c;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, LP4/c;->x(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b:LP4/c;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, LP4/c;->y(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/TransactionTooLargeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :goto_1
    sget-object v0, LE8/c;->a:LE8/c;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/Throwable;

    .line 47
    .line 48
    const-string v2, "TransactionTooLargeException for getting advertising ID"

    .line 49
    .line 50
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    goto :goto_6

    .line 57
    :goto_2
    sget-object v0, LE8/c;->a:LE8/c;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/Throwable;

    .line 60
    .line 61
    const-string v2, "SecurityException for getting advertising ID"

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :goto_3
    sget-object v0, LE8/c;->a:LE8/c;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/Throwable;

    .line 73
    .line 74
    const-string v2, "Device has not play services for getting advertising ID"

    .line 75
    .line 76
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_6

    .line 83
    :goto_4
    sget-object v0, LE8/c;->a:LE8/c;

    .line 84
    .line 85
    new-instance v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    const-string v2, "Illegal state exception in getting advertising ID"

    .line 88
    .line 89
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_6

    .line 96
    :goto_5
    sget-object v0, LE8/c;->a:LE8/c;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/Throwable;

    .line 99
    .line 100
    const-string v2, "IOException in getting advertising ID"

    .line 101
    .line 102
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :goto_6
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/huawei/hms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v1, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b:LP4/c;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, LP4/c;->x(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->b:LP4/c;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LP4/c;->y(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    sget-object v0, LE8/c;->a:LE8/c;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Throwable;

    .line 32
    .line 33
    const-string v2, "Exception in getting hms advertising ID"

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, LE8/c;->d(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lu6/c;->b(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Lu6/c;->d(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v1, Lcom/farsitel/bazaar/analytics/a;->a:Lcom/farsitel/bazaar/analytics/a;

    .line 10
    .line 11
    new-instance v2, Lcom/farsitel/bazaar/analytics/model/what/PlayServiceAvailability;

    .line 12
    .line 13
    invoke-direct {v2, v0, p1}, Lcom/farsitel/bazaar/analytics/model/what/PlayServiceAvailability;-><init>(II)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;

    .line 17
    .line 18
    invoke-direct {p1}, Lcom/farsitel/bazaar/analytics/model/where/WholeApplication;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v0, "system"

    .line 22
    .line 23
    invoke-virtual {v1, v2, p1, v0}, Lcom/farsitel/bazaar/analytics/a;->d(Lcom/farsitel/bazaar/analytics/model/what/WhatType;Lcom/farsitel/bazaar/analytics/model/where/WhereType;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/farsitel/bazaar/appsetting/di/module/InitGetAdvertisingIdTask;->d(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
