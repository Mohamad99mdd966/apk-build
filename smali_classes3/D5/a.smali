.class public LD5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LD5/a$a;
    }
.end annotation


# static fields
.field public static final c:LD5/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD5/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LD5/a$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LD5/a;->c:LD5/a$a;

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
    iput-object p1, p0, LD5/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, LD5/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;)V
    .locals 3

    .line 1
    const-string v0, "bookmarkModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 7
    .line 8
    iget-object v1, p0, LD5/a;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$a;->a(Landroid/content/Context;)Landroidx/work/WorkManager;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Landroidx/work/u$a;

    .line 15
    .line 16
    const-class v2, Lcom/farsitel/bazaar/work/BookmarkWorker;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lcom/farsitel/bazaar/work/BookmarkWorker;->k:Lcom/farsitel/bazaar/work/BookmarkWorker$a;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Lcom/farsitel/bazaar/work/BookmarkWorker$a;->a(Lcom/farsitel/bazaar/common/bookmark/model/BookmarkModel;)Landroidx/work/Data;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v1, p1}, Landroidx/work/I$a;->n(Landroidx/work/Data;)Landroidx/work/I$a;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Landroidx/work/u$a;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v0, p1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, LD5/a;->a:Landroid/content/Context;

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
    const-class v3, Lcom/farsitel/bazaar/work/PendingBookmarkWorker;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LD5/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

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
    move-result-object v2

    .line 31
    sget-object v3, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 32
    .line 33
    const-wide/16 v4, 0x1e

    .line 34
    .line 35
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/work/I$a;->i(Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;)Landroidx/work/I$a;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/work/u$a;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/work/u;

    .line 48
    .line 49
    const-string v3, "pending_bookmark"

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public c()V
    .locals 14

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, LD5/a;->a:Landroid/content/Context;

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
    const-class v3, Lcom/farsitel/bazaar/work/SyncBookmarkWorker;

    .line 14
    .line 15
    invoke-direct {v2, v3}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, LD5/a;->b:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

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
    const-string v3, "bookmark"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1, v2}, Landroidx/work/WorkManager;->g(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/u;)Landroidx/work/v;

    .line 50
    .line 51
    .line 52
    return-void
.end method
