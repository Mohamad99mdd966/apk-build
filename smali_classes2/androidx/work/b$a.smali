.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Lkotlin/coroutines/h;

.field public c:Landroidx/work/K;

.field public d:Landroidx/work/j;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Landroidx/work/a;

.field public g:Landroidx/work/C;

.field public h:Landroidx/core/util/a;

.field public i:Landroidx/core/util/a;

.field public j:Landroidx/core/util/a;

.field public k:Landroidx/core/util/a;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:Landroidx/work/E;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/work/b$a;->m:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Landroidx/work/b$a;->o:I

    const/16 v0, 0x14

    .line 4
    iput v0, p0, Landroidx/work/b$a;->p:I

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Landroidx/work/b$a;->q:I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/work/b$a;->r:Z

    return-void
.end method

.method public constructor <init>(Landroidx/work/b;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 8
    iput v0, p0, Landroidx/work/b$a;->m:I

    const v0, 0x7fffffff

    .line 9
    iput v0, p0, Landroidx/work/b$a;->o:I

    const/16 v0, 0x14

    .line 10
    iput v0, p0, Landroidx/work/b$a;->p:I

    const/16 v0, 0x8

    .line 11
    iput v0, p0, Landroidx/work/b$a;->q:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/work/b$a;->r:Z

    .line 13
    invoke-virtual {p1}, Landroidx/work/b;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1}, Landroidx/work/b;->q()Landroidx/work/K;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->c:Landroidx/work/K;

    .line 15
    invoke-virtual {p1}, Landroidx/work/b;->f()Landroidx/work/j;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->d:Landroidx/work/j;

    .line 16
    invoke-virtual {p1}, Landroidx/work/b;->m()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->e:Ljava/util/concurrent/Executor;

    .line 17
    invoke-virtual {p1}, Landroidx/work/b;->a()Landroidx/work/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->f:Landroidx/work/a;

    .line 18
    invoke-virtual {p1}, Landroidx/work/b;->j()I

    move-result v0

    iput v0, p0, Landroidx/work/b$a;->m:I

    .line 19
    invoke-virtual {p1}, Landroidx/work/b;->i()I

    move-result v0

    iput v0, p0, Landroidx/work/b$a;->n:I

    .line 20
    invoke-virtual {p1}, Landroidx/work/b;->g()I

    move-result v0

    iput v0, p0, Landroidx/work/b$a;->o:I

    .line 21
    invoke-virtual {p1}, Landroidx/work/b;->h()I

    move-result v0

    iput v0, p0, Landroidx/work/b$a;->p:I

    .line 22
    invoke-virtual {p1}, Landroidx/work/b;->k()Landroidx/work/C;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->g:Landroidx/work/C;

    .line 23
    invoke-virtual {p1}, Landroidx/work/b;->e()Landroidx/core/util/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->h:Landroidx/core/util/a;

    .line 24
    invoke-virtual {p1}, Landroidx/work/b;->l()Landroidx/core/util/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->i:Landroidx/core/util/a;

    .line 25
    invoke-virtual {p1}, Landroidx/work/b;->r()Landroidx/core/util/a;

    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/work/b$a;->j:Landroidx/core/util/a;

    .line 27
    invoke-virtual {p1}, Landroidx/work/b;->p()Landroidx/core/util/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->k:Landroidx/core/util/a;

    .line 28
    invoke-virtual {p1}, Landroidx/work/b;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/b$a;->l:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Landroidx/work/b;->b()I

    move-result v0

    iput v0, p0, Landroidx/work/b$a;->q:I

    .line 30
    invoke-virtual {p1}, Landroidx/work/b;->s()Z

    move-result v0

    .line 31
    iput-boolean v0, p0, Landroidx/work/b$a;->r:Z

    .line 32
    invoke-virtual {p1}, Landroidx/work/b;->n()Landroidx/work/E;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/b$a;->s:Landroidx/work/E;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroidx/work/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->f:Landroidx/work/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->h:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Landroidx/work/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->d:Landroidx/work/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/work/b$a;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/work/b$a;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public final m()Landroidx/work/C;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->g:Landroidx/work/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->i:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->e:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/work/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->s:Landroidx/work/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->b:Lkotlin/coroutines/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->k:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroidx/work/K;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->c:Landroidx/work/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Landroidx/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/b$a;->j:Landroidx/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u(Landroidx/work/K;)Landroidx/work/b$a;
    .locals 1

    .line 1
    const-string v0, "workerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/work/b$a;->c:Landroidx/work/K;

    .line 7
    .line 8
    return-object p0
.end method
