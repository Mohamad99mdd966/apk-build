.class public Ll8/a;
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
    iput-object p1, p0, Ll8/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ll8/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)V
    .locals 7

    .line 1
    const-string v0, "submitInstallModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/work/u$a;

    .line 7
    .line 8
    const-class v0, Lcom/farsitel/bazaar/work/InstallReportWorker;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll8/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->a(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x2

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/util/core/extension/r;->g(Landroidx/work/u$a;ZZZILjava/lang/Object;)Landroidx/work/u$a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 28
    .line 29
    const-wide/16 v2, 0x1

    .line 30
    .line 31
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/work/I$a;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/I$a;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/work/u$a;

    .line 38
    .line 39
    sget-object v1, Lcom/farsitel/bazaar/work/InstallReportWorker;->j:Lcom/farsitel/bazaar/work/InstallReportWorker$a;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lcom/farsitel/bazaar/work/InstallReportWorker$a;->c(Lcom/farsitel/bazaar/install/model/SubmitInstallModel;)Landroidx/work/Data;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/work/u$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/work/u;

    .line 56
    .line 57
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 58
    .line 59
    iget-object v1, p0, Ll8/a;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    .line 66
    .line 67
    .line 68
    return-void
.end method
