.class public final Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/util/core/g;

.field public final c:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->d:Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/util/core/g;Lcom/farsitel/bazaar/base/datasource/localdatasource/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "globalDispatchers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "workerConstraintsDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;)Landroidx/work/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->d()Landroidx/work/z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->a()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler$analyticsStartUpSchedule$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler$analyticsStartUpSchedule$2;-><init>(Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/g;->g(Lkotlin/coroutines/h;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 25
    .line 26
    return-object p1
.end method

.method public final d()Landroidx/work/z;
    .locals 14

    .line 1
    new-instance v0, Landroidx/work/z$a;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-class v2, Lcom/farsitel/bazaar/work/SendActionLogsWorker;

    .line 6
    .line 7
    const-wide/16 v3, 0x6

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v4, v1}, Landroidx/work/I$a;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/I$a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroidx/work/z$a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-static {v0, v4, v2, v3}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/extension/r;->h(Landroidx/work/z$a;ZZZILjava/lang/Object;)Landroidx/work/z$a;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v12, 0x7

    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/util/core/extension/r;->d(Landroidx/work/z$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/z$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "send_action_logs"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroidx/work/I$a;->a(Ljava/lang/String;)Landroidx/work/I$a;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/work/z$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/work/z;

    .line 58
    .line 59
    return-object v0
.end method

.method public final e()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/work/u$a;

    .line 2
    .line 3
    const-class v1, Lcom/farsitel/bazaar/work/SendActionLogsWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-static {v1, v4, v2, v3}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/extension/r;->g(Landroidx/work/u$a;ZZZILjava/lang/Object;)Landroidx/work/u$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-wide/16 v1, 0x1

    .line 26
    .line 27
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/I$a;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/I$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Landroidx/work/u$a;

    .line 35
    .line 36
    const/4 v6, 0x7

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static/range {v1 .. v7}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroidx/work/u;

    .line 50
    .line 51
    sget-object v1, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/farsitel/bazaar/analytics/work/AnalyticsWorkManagerScheduler;->a:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "send_pending_action_logs"

    .line 60
    .line 61
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 64
    .line 65
    .line 66
    return-void
.end method
