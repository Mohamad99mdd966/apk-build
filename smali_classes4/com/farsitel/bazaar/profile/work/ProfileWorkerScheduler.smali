.class public final Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/farsitel/bazaar/util/core/g;

.field public final c:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->d:Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$a;

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
    iput-object p1, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;)Landroidx/work/z;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->d()Landroidx/work/z;

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
    iget-object v0, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->b:Lcom/farsitel/bazaar/util/core/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/farsitel/bazaar/util/core/g;->b()Lkotlinx/coroutines/H;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler$schedule$2;-><init>(Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;Lkotlin/coroutines/Continuation;)V

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
    .locals 13

    .line 1
    new-instance v0, Landroidx/work/z$a;

    .line 2
    .line 3
    const-wide/16 v1, 0x18

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-class v4, Lcom/farsitel/bazaar/profile/work/GetUserInfoWorker;

    .line 8
    .line 9
    invoke-direct {v0, v4, v1, v2, v3}, Landroidx/work/z$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/farsitel/bazaar/profile/work/ProfileWorkerScheduler;->c:Lcom/farsitel/bazaar/base/datasource/localdatasource/f;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-static {v1, v4, v2, v3}, Lcom/farsitel/bazaar/base/datasource/localdatasource/f;->b(Lcom/farsitel/bazaar/base/datasource/localdatasource/f;ZILjava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/util/core/extension/r;->h(Landroidx/work/z$a;ZZZILjava/lang/Object;)Landroidx/work/z$a;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v11, 0x7

    .line 30
    const/4 v12, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const-wide/16 v8, 0x0

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/util/core/extension/r;->d(Landroidx/work/z$a;Landroidx/work/BackoffPolicy;JLjava/util/concurrent/TimeUnit;ILjava/lang/Object;)Landroidx/work/z$a;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "getUserInfoWorker"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/work/I$a;->a(Ljava/lang/String;)Landroidx/work/I$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/work/z$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroidx/work/z;

    .line 52
    .line 53
    return-object v0
.end method
