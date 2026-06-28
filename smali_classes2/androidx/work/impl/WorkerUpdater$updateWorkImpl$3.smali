.class final Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/work/WorkManager$UpdateResult;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_updateWorkImpl:Landroidx/work/impl/a0;

.field final synthetic $workRequest:Landroidx/work/I;


# direct methods
.method public constructor <init>(Landroidx/work/impl/a0;Landroidx/work/I;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/a0;

    iput-object p2, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$workRequest:Landroidx/work/I;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/work/WorkManager$UpdateResult;
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/a0;

    invoke-virtual {v0}, Landroidx/work/impl/a0;->s()Landroidx/work/impl/t;

    move-result-object v1

    const-string v0, "processor"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/a0;

    invoke-virtual {v0}, Landroidx/work/impl/a0;->v()Landroidx/work/impl/WorkDatabase;

    move-result-object v2

    const-string v0, "workDatabase"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/a0;

    invoke-virtual {v0}, Landroidx/work/impl/a0;->o()Landroidx/work/b;

    move-result-object v3

    const-string v0, "configuration"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$this_updateWorkImpl:Landroidx/work/impl/a0;

    invoke-virtual {v0}, Landroidx/work/impl/a0;->t()Ljava/util/List;

    move-result-object v4

    const-string v0, "schedulers"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$workRequest:Landroidx/work/I;

    invoke-virtual {v0}, Landroidx/work/I;->d()Landroidx/work/impl/model/WorkSpec;

    move-result-object v5

    .line 7
    iget-object v0, p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->$workRequest:Landroidx/work/I;

    invoke-virtual {v0}, Landroidx/work/I;->c()Ljava/util/Set;

    move-result-object v6

    .line 8
    invoke-static/range {v1 .. v6}, Landroidx/work/impl/WorkerUpdater;->b(Landroidx/work/impl/t;Landroidx/work/impl/WorkDatabase;Landroidx/work/b;Ljava/util/List;Landroidx/work/impl/model/WorkSpec;Ljava/util/Set;)Landroidx/work/WorkManager$UpdateResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$3;->invoke()Landroidx/work/WorkManager$UpdateResult;

    move-result-object v0

    return-object v0
.end method
