.class public final Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$a;
    }
.end annotation


# static fields
.field public static final j:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$a;


# instance fields
.field public final a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

.field public final b:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;

.field public final c:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;

.field public final d:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

.field public final e:Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;

.field public final f:Lcom/farsitel/bazaar/base/network/datasource/c;

.field public final g:Lcom/farsitel/bazaar/util/core/b;

.field public final h:Lkotlinx/coroutines/sync/a;

.field public final i:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->j:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$a;

    return-void
.end method

.method public constructor <init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;Lcom/farsitel/bazaar/base/network/datasource/c;Lcom/farsitel/bazaar/util/core/b;)V
    .locals 1

    .line 1
    const-string v0, "actionLogLocalDataSource"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actionLogRemoteDataSource"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "userLocalDataSource"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "deviceInfoDataSource"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "workManagerScheduler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "networkDeviceLocalDataSource"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "buildInfo"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->b:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;

    .line 42
    .line 43
    iput-object p3, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->c:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;

    .line 44
    .line 45
    iput-object p4, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->d:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 46
    .line 47
    iput-object p5, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->e:Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;

    .line 48
    .line 49
    iput-object p6, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->f:Lcom/farsitel/bazaar/base/network/datasource/c;

    .line 50
    .line 51
    iput-object p7, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->g:Lcom/farsitel/bazaar/util/core/b;

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->h:Lkotlinx/coroutines/sync/a;

    .line 61
    .line 62
    sget-object p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$gson$2;->INSTANCE:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$gson$2;

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/k;->b(Lti/a;)Lkotlin/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->i:Lkotlin/j;

    .line 69
    .line 70
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->k(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final d()Lcom/google/gson/Gson;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->i:Lkotlin/j;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Lcom/google/gson/Gson;

    .line 13
    .line 14
    return-object v0
.end method

.method public final declared-synchronized e()J
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->d:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->h()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    :cond_0
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    add-long/2addr v0, v2

    .line 22
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->d:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->O(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-wide v0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final g(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final h(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;)Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->getLogTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0x6

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    .line 61
    .line 62
    iput v4, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;->label:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->g(I)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_5

    .line 82
    .line 83
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :cond_5
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    .line 89
    .line 90
    iput p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;->I$0:I

    .line 91
    .line 92
    iput v3, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$isSendingActionLogConditionsSatisfied$1;->label:I

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_6

    .line 99
    .line 100
    :goto_2
    return-object v1

    .line 101
    :cond_6
    :goto_3
    check-cast p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 102
    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_7
    invoke-virtual {p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->h(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-static {p1}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1
.end method

.method public final j(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;Lkotlin/coroutines/Continuation;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->label:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x2

    .line 41
    const/4 v9, 0x1

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    if-eq v4, v9, :cond_4

    .line 46
    .line 47
    if-eq v4, v8, :cond_3

    .line 48
    .line 49
    if-eq v4, v7, :cond_2

    .line 50
    .line 51
    if-ne v4, v6, :cond_1

    .line 52
    .line 53
    iget-object v3, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v3, Lkotlinx/coroutines/sync/a;

    .line 56
    .line 57
    iget-object v2, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_8

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget v4, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$1:I

    .line 78
    .line 79
    iget v5, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$0:I

    .line 80
    .line 81
    iget-boolean v7, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->Z$0:Z

    .line 82
    .line 83
    iget-object v8, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v8, Lkotlinx/coroutines/sync/a;

    .line 86
    .line 87
    iget-object v9, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v9, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 90
    .line 91
    :try_start_1
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v3, v8

    .line 98
    goto/16 :goto_8

    .line 99
    .line 100
    :cond_3
    iget v5, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$1:I

    .line 101
    .line 102
    iget v4, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$0:I

    .line 103
    .line 104
    iget-boolean v8, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->Z$0:Z

    .line 105
    .line 106
    iget-object v9, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v9, Lkotlinx/coroutines/sync/a;

    .line 109
    .line 110
    iget-object v11, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 113
    .line 114
    :try_start_2
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 115
    .line 116
    .line 117
    move v0, v5

    .line 118
    move-object v12, v11

    .line 119
    :goto_1
    move v5, v4

    .line 120
    goto :goto_3

    .line 121
    :catchall_2
    move-exception v0

    .line 122
    move-object v3, v9

    .line 123
    goto/16 :goto_8

    .line 124
    .line 125
    :cond_4
    iget v4, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$0:I

    .line 126
    .line 127
    iget-boolean v9, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->Z$0:Z

    .line 128
    .line 129
    iget-object v11, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v11, Lkotlinx/coroutines/sync/a;

    .line 132
    .line 133
    iget-object v12, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v12, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 136
    .line 137
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-static {v0}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->h:Lkotlinx/coroutines/sync/a;

    .line 145
    .line 146
    move-object/from16 v4, p1

    .line 147
    .line 148
    iput-object v4, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v0, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    move/from16 v11, p2

    .line 153
    .line 154
    iput-boolean v11, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->Z$0:Z

    .line 155
    .line 156
    iput v5, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$0:I

    .line 157
    .line 158
    iput v9, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->label:I

    .line 159
    .line 160
    invoke-interface {v0, v10, v2}, Lkotlinx/coroutines/sync/a;->g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    if-ne v9, v3, :cond_6

    .line 165
    .line 166
    goto/16 :goto_6

    .line 167
    .line 168
    :cond_6
    move-object v12, v4

    .line 169
    move v9, v11

    .line 170
    const/4 v4, 0x0

    .line 171
    move-object v11, v0

    .line 172
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->e()J

    .line 173
    .line 174
    .line 175
    move-result-wide v13

    .line 176
    invoke-virtual {v12, v13, v14}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->setSequenceId(J)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->c:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/a;->a()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v12, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;->setWho(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iput-object v12, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v11, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-boolean v9, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->Z$0:Z

    .line 193
    .line 194
    iput v4, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$0:I

    .line 195
    .line 196
    iput v5, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$1:I

    .line 197
    .line 198
    iput v8, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->label:I

    .line 199
    .line 200
    invoke-virtual {v1, v12, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->k(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    if-ne v0, v3, :cond_7

    .line 205
    .line 206
    goto/16 :goto_6

    .line 207
    .line 208
    :cond_7
    move v8, v9

    .line 209
    move-object v9, v11

    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_1

    .line 212
    :goto_3
    :try_start_4
    iget-object v4, v1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->g:Lcom/farsitel/bazaar/util/core/b;

    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/farsitel/bazaar/util/core/b;->c()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_8

    .line 219
    .line 220
    sget-object v13, LE8/c;->a:LE8/c;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->d()Lcom/google/gson/Gson;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v4, v12}, Lcom/google/gson/Gson;->r(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    new-instance v11, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    const-string v14, "New ActionLog: \n"

    .line 236
    .line 237
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v4, "\n"

    .line 244
    .line 245
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v14

    .line 252
    const/16 v17, 0x6

    .line 253
    .line 254
    const/16 v18, 0x0

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-static/range {v13 .. v18}, LE8/c;->k(LE8/c;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_8
    if-nez v8, :cond_a

    .line 263
    .line 264
    iput-object v12, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$0:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v9, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-boolean v8, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->Z$0:Z

    .line 269
    .line 270
    iput v5, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$0:I

    .line 271
    .line 272
    iput v0, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$1:I

    .line 273
    .line 274
    iput v7, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->label:I

    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 280
    if-ne v4, v3, :cond_9

    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_9
    move-object v7, v4

    .line 284
    move v4, v0

    .line 285
    move-object v0, v7

    .line 286
    move v7, v8

    .line 287
    move-object v8, v9

    .line 288
    move-object v9, v12

    .line 289
    :goto_4
    :try_start_5
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_c

    .line 296
    .line 297
    move v0, v4

    .line 298
    move-object v12, v9

    .line 299
    goto :goto_5

    .line 300
    :cond_a
    move v7, v8

    .line 301
    move-object v8, v9

    .line 302
    :goto_5
    iput-object v12, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$0:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v8, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->L$1:Ljava/lang/Object;

    .line 305
    .line 306
    iput-boolean v7, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->Z$0:Z

    .line 307
    .line 308
    iput v5, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$0:I

    .line 309
    .line 310
    iput v0, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->I$1:I

    .line 311
    .line 312
    iput v6, v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$logAction$1;->label:I

    .line 313
    .line 314
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 318
    if-ne v0, v3, :cond_b

    .line 319
    .line 320
    :goto_6
    return-object v3

    .line 321
    :cond_b
    move-object v3, v8

    .line 322
    move-object v2, v12

    .line 323
    :goto_7
    move-object v9, v2

    .line 324
    move-object v8, v3

    .line 325
    :cond_c
    invoke-interface {v8, v10}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-object v9

    .line 329
    :catchall_3
    move-exception v0

    .line 330
    move-object v3, v11

    .line 331
    :goto_8
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/a;->h(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw v0
.end method

.method public final k(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;->L$0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    .line 60
    .line 61
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iput-object v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$saveActionLog$1;->label:I

    .line 68
    .line 69
    invoke-virtual {p2, p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->i(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/entity/ActionLog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :goto_1
    sget-object p2, LE8/c;->a:LE8/c;

    .line 77
    .line 78
    invoke-virtual {p2, p1}, LE8/c;->l(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 82
    .line 83
    return-object p1
.end method

.method public final l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lcom/farsitel/bazaar/util/core/d;

    .line 48
    .line 49
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->b:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;

    .line 77
    .line 78
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->d:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->g()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget-object v5, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->f:Lcom/farsitel/bazaar/base/network/datasource/c;

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/farsitel/bazaar/base/network/datasource/c;->a()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iput-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    iput v4, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->label:I

    .line 93
    .line 94
    invoke-virtual {p2, p1, v2, v5, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/ActionLogRemoteDataSource;->d(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-ne p2, v1, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    :goto_1
    check-cast p2, Lcom/farsitel/bazaar/util/core/d;

    .line 102
    .line 103
    invoke-static {p2}, Lcom/farsitel/bazaar/util/core/e;->c(Lcom/farsitel/bazaar/util/core/d;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/d;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    if-eqz v2, :cond_6

    .line 111
    .line 112
    iget-object v6, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->d:Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/d;->b()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v6, v7}, Lcom/farsitel/bazaar/device/datasource/DeviceInfoDataSource;->N(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/remote/dto/d;->a()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v2, 0x0

    .line 133
    :goto_2
    invoke-static {v2}, Lmi/a;->c(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    const/4 v2, 0x0

    .line 139
    :goto_3
    if-nez v2, :cond_7

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    const/16 v7, 0x26c

    .line 147
    .line 148
    if-ne v6, v7, :cond_9

    .line 149
    .line 150
    invoke-static {p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iput-object v4, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->L$0:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-static {p2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object p2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->L$1:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iput-object p2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->L$2:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendActions$1;->label:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_8

    .line 175
    .line 176
    :goto_4
    return-object v1

    .line 177
    :cond_8
    return-object p1

    .line 178
    :cond_9
    :goto_5
    instance-of p1, p2, Lcom/farsitel/bazaar/util/core/d$b;

    .line 179
    .line 180
    if-eqz p1, :cond_b

    .line 181
    .line 182
    if-nez v2, :cond_a

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_b

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_b
    :goto_6
    const/4 v4, 0x0

    .line 193
    :goto_7
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;-><init>(Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_3

    .line 42
    .line 43
    if-eq v2, v4, :cond_2

    .line 44
    .line 45
    if-ne v2, v3, :cond_1

    .line 46
    .line 47
    iget-object v0, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/util/List;

    .line 67
    .line 68
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    invoke-static {p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    .line 84
    .line 85
    iput v6, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->label:I

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_6

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    .line 95
    .line 96
    iput v5, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->label:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_7

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_7
    :goto_2
    move-object v2, p1

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    invoke-static {v6}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_8
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->L$0:Ljava/lang/Object;

    .line 124
    .line 125
    iput v4, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->label:I

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->l(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-ne p1, v1, :cond_9

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_a

    .line 141
    .line 142
    iget-object v4, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->a:Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;

    .line 143
    .line 144
    invoke-static {v2}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-boolean p1, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->Z$0:Z

    .line 151
    .line 152
    iput v3, v0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository$sendSavedActions$1;->label:I

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/local/ActionLogLocalDataSource;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v1, :cond_b

    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :cond_a
    iget-object p1, p0, Lcom/farsitel/bazaar/analytics/tracker/actionlog/data/ActionLogRepository;->e:Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->e()V

    .line 164
    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    :cond_b
    :goto_5
    invoke-static {v6}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method
