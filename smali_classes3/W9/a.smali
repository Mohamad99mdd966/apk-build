.class public final LW9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW9/a$a;
    }
.end annotation


# static fields
.field public static final c:LW9/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW9/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LW9/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LW9/a;->c:LW9/a$a;

    .line 8
    .line 9
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
    iput-object p1, p0, LW9/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LW9/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, LW9/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "syncReview"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->a(Ljava/lang/String;)Landroidx/work/v;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, LW9/a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Landroidx/work/u$a;

    .line 10
    .line 11
    const-class v2, Lcom/farsitel/bazaar/myreview/work/SyncReviewWorker;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LW9/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    invoke-static {v2, v5, v3, v4}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x2

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/extension/r;->g(Landroidx/work/u$a;ZZZILjava/lang/Object;)Landroidx/work/u$a;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/4 v12, 0x7

    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    const-wide/16 v9, 0x0

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, LW9/a;->a:Landroid/content/Context;

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
    new-instance v2, Landroidx/work/z$a;

    .line 12
    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-class v6, Lcom/farsitel/bazaar/myreview/work/SyncReviewWorker;

    .line 18
    .line 19
    invoke-direct {v2, v6, v3, v4, v5}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LW9/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    invoke-static {v3, v6, v4, v5}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    const/4 v6, 0x2

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-static/range {v2 .. v7}, Lcom/farsitel/bazaar/util/core/extension/r;->h(Landroidx/work/z$a;ZZZILjava/lang/Object;)Landroidx/work/z$a;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const/4 v13, 0x7

    .line 40
    const/4 v14, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    const-wide/16 v10, 0x0

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-static/range {v8 .. v14}, Lcom/farsitel/bazaar/util/core/extension/r;->d(Landroidx/work/z$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/z$a;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroidx/work/z;

    .line 54
    .line 55
    const-string v3, "syncReview"

    .line 56
    .line 57
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->f(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/z;)Landroidx/work/v;

    .line 58
    .line 59
    .line 60
    return-void
.end method
