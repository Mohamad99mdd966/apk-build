.class public final Landroidx/compose/runtime/snapshots/Y;
.super Landroidx/compose/runtime/snapshots/l;
.source "SourceFile"


# instance fields
.field public final g:Landroidx/compose/runtime/snapshots/l;

.field public final h:Z

.field public final i:Z

.field public j:Lti/l;

.field public final k:Lti/l;

.field public final l:J

.field public final m:Landroidx/compose/runtime/snapshots/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;Lti/l;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/l;",
            "Lti/l;",
            "ZZ)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->m()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$a;->a()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/i;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Y;->g:Landroidx/compose/runtime/snapshots/l;

    .line 16
    .line 17
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/Y;->h:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/Y;->i:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->k()Landroidx/compose/runtime/snapshots/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/d;->H()Lti/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/u;->q(Lti/l;Lti/l;Z)Lti/l;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Y;->j:Lti/l;

    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/internal/u;->a()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/Y;->l:J

    .line 48
    .line 49
    iput-object p0, p0, Landroidx/compose/runtime/snapshots/Y;->m:Landroidx/compose/runtime/snapshots/l;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final A()Landroidx/compose/runtime/snapshots/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Y;->g:Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->k()Landroidx/compose/runtime/snapshots/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public B()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Y;->j:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/Y;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public D(Landroidx/compose/runtime/snapshots/l;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/F;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public E(Landroidx/compose/runtime/snapshots/l;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/F;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public F(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/Y;->j:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/l;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Y;->i:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Y;->g:Landroidx/compose/runtime/snapshots/l;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Y;->A()Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic g()Lti/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Y;->B()Lti/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Y;->A()Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public i()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Y;->A()Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public k()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/Y;->k:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic m(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Y;->D(Landroidx/compose/runtime/snapshots/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic n(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/Y;->E(Landroidx/compose/runtime/snapshots/l;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Y;->A()Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p(Landroidx/compose/runtime/snapshots/T;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Y;->A()Landroidx/compose/runtime/snapshots/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/l;->p(Landroidx/compose/runtime/snapshots/T;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public x(Lti/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Y;->B()Lti/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/u;->Q(Lti/l;Lti/l;ZILjava/lang/Object;)Lti/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Y;->h:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Y;->A()Landroidx/compose/runtime/snapshots/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/l;->x(Lti/l;)Landroidx/compose/runtime/snapshots/l;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/u;->h(Landroidx/compose/runtime/snapshots/l;Lti/l;Z)Landroidx/compose/runtime/snapshots/l;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Y;->A()Landroidx/compose/runtime/snapshots/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/l;->x(Lti/l;)Landroidx/compose/runtime/snapshots/l;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
