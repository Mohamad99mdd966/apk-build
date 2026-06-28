.class public final Lcom/farsitel/bazaar/core/worker/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/farsitel/bazaar/core/worker/a;->a:Landroid/content/Context;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/core/worker/a;->a:Landroid/content/Context;

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
    const-class v2, Lcom/farsitel/bazaar/core/worker/ClearPushWorker;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/work/WorkManager;->a:Landroidx/work/WorkManager$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/farsitel/bazaar/core/worker/a;->a:Landroid/content/Context;

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
    const-class v2, Lcom/farsitel/bazaar/core/worker/ClearMessageWorker;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroidx/work/u$a;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/work/I$a;->b()Landroidx/work/I;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/work/WorkManager;->d(Landroidx/work/I;)Landroidx/work/v;

    .line 21
    .line 22
    .line 23
    return-void
.end method
