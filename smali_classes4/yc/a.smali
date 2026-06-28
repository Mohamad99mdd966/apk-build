.class public Lyc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyc/a$a;
    }
.end annotation


# static fields
.field public static final c:Lyc/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyc/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyc/a;->c:Lyc/a$a;

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
    iput-object p1, p0, Lyc/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lyc/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/a;->a:Landroid/content/Context;

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
    new-instance v2, Landroidx/work/u$a;

    .line 12
    .line 13
    const-class v3, Lcom/farsitel/bazaar/work/SoftUpdateDataWorker;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lyc/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x1

    .line 23
    invoke-static {v3, v5, v6, v4}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v2, v6, v6, v3}, Lcom/farsitel/bazaar/util/core/extension/r;->e(Landroidx/work/u$a;ZZZ)Landroidx/work/u$a;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    const/4 v12, 0x7

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/util/core/extension/r;->c(Landroidx/work/u$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/u$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroidx/work/u;

    .line 46
    .line 47
    const-string v3, "softUpdateInfo"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 50
    .line 51
    .line 52
    return-void
.end method
