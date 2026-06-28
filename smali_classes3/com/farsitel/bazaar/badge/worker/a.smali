.class public final Lcom/farsitel/bazaar/badge/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
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
    iput-object p1, p0, Lcom/farsitel/bazaar/badge/worker/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/farsitel/bazaar/badge/worker/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/badge/worker/a;->a:Landroid/content/Context;

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
    const-class v2, Lcom/farsitel/bazaar/badge/worker/BadgePushWorker;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/farsitel/bazaar/badge/worker/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

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
