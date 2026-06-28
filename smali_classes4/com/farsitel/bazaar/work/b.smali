.class public Lcom/farsitel/bazaar/work/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/work/b$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/farsitel/bazaar/work/b$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/work/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/work/b$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/work/b;->c:Lcom/farsitel/bazaar/work/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/farsitel/bazaar/base/datasource/localdatasource/f;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "workerConstraintsDataSource"

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
    iput-object p1, p0, Lcom/farsitel/bazaar/work/b;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/work/b;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/work/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "oneTimeScheduler"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/v;

    .line 12
    .line 13
    .line 14
    const-string v1, "pendingDelete"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/v;

    .line 17
    .line 18
    .line 19
    const-string v1, "syncPlaybackStats"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/v;

    .line 22
    .line 23
    .line 24
    const-string v1, "sendPlaybackStats"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/v;

    .line 27
    .line 28
    .line 29
    const-string v1, "savePlaybackStats"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/v;

    .line 32
    .line 33
    .line 34
    const-string v1, "sendMissedMetric"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/v;

    .line 37
    .line 38
    .line 39
    const-string v1, "video_vote"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/v;

    .line 42
    .line 43
    .line 44
    const-string v1, "pendingWatchlist"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/v;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final b()Landroidx/work/u;
    .locals 13

    .line 1
    new-instance v0, Landroidx/work/u$a;

    .line 2
    .line 3
    const-class v1, Lcom/farsitel/bazaar/work/GetAppConfigWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/work/b;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/extension/r;->g(Landroidx/work/u$a;ZZZILjava/lang/Object;)Landroidx/work/u$a;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    const/4 v11, 0x7

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    const/4 v10, 0x0

    .line 29
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "getAppConfig_oneTime"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/work/I$a;->a(Ljava/lang/String;)Landroidx/work/I$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/work/u$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/work/u;

    .line 46
    .line 47
    return-object v0
.end method

.method public final c()Landroidx/work/z;
    .locals 14

    .line 1
    new-instance v0, Landroidx/work/z$a;

    .line 2
    .line 3
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    const-wide/16 v5, 0x6

    .line 6
    .line 7
    const-class v1, Lcom/farsitel/bazaar/work/GetAppConfigWorker;

    .line 8
    .line 9
    const-wide/16 v2, 0x18

    .line 10
    .line 11
    move-object v7, v4

    .line 12
    invoke-direct/range {v0 .. v7}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v1, 0x18

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v4}, Landroidx/work/I$a;->m(JLjava/util/concurrent/TimeUnit;)Landroidx/work/I$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Landroidx/work/z$a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/farsitel/bazaar/work/b;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->a(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/extension/r;->h(Landroidx/work/z$a;ZZZILjava/lang/Object;)Landroidx/work/z$a;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v12, 0x7

    .line 39
    const/4 v13, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/util/core/extension/r;->d(Landroidx/work/z$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/z$a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v1, "getAppConfig"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroidx/work/I$a;->a(Ljava/lang/String;)Landroidx/work/I$a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/work/z$a;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/work/z;

    .line 61
    .line 62
    return-object v0
.end method

.method public d()V
    .locals 10

    .line 1
    new-instance v0, Landroidx/work/u$a;

    .line 2
    .line 3
    const-class v1, Lcom/farsitel/bazaar/work/DownloadAppConfigResourceWorker;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/farsitel/bazaar/work/b;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v2, v2, v1}, Lcom/farsitel/bazaar/util/core/extension/r;->e(Landroidx/work/u$a;ZZZ)Landroidx/work/u$a;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v8, 0x7

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v3 .. v9}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/work/u;

    .line 34
    .line 35
    sget-object v1, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/farsitel/bazaar/work/b;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "downloadAppConfigResourced"

    .line 44
    .line 45
    sget-object v3, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3, v0}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/work/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/ExistingPeriodicWorkPolicy;->UPDATE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/b;->c()Landroidx/work/z;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getAppConfig"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/v;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public f()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/work/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/work/b;->b()Landroidx/work/u;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getAppConfig_oneTime"

    .line 16
    .line 17
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 18
    .line 19
    .line 20
    return-void
.end method
