.class public Landroidx/compose/runtime/Q1;
.super Landroidx/compose/runtime/snapshots/U;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/B0;
.implements Landroidx/compose/runtime/snapshots/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Q1$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/compose/runtime/Q1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/U;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->M()Landroidx/compose/runtime/snapshots/l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/compose/runtime/Q1$a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Landroidx/compose/runtime/Q1$a;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/b;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/Q1$a;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/p;->c(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-direct {v0, v2, v3, p1}, Landroidx/compose/runtime/Q1$a;-><init>(JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/V;->h(Landroidx/compose/runtime/snapshots/V;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/Q1;->b:Landroidx/compose/runtime/Q1$a;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public d()Landroidx/compose/runtime/U1;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/W1;->r()Landroidx/compose/runtime/U1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Q1;->b:Landroidx/compose/runtime/Q1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->e0(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Q1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/Q1$a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Q1;->b:Landroidx/compose/runtime/Q1$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->K(Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Q1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/Q1$a;->j()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eq v1, p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Q1;->b:Landroidx/compose/runtime/Q1$a;

    .line 16
    .line 17
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    monitor-enter v2

    .line 22
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/u;->Z(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/runtime/Q1$a;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/Q1$a;->k(I)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->X(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/T;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v2

    .line 46
    throw p1

    .line 47
    :cond_0
    return-void
.end method

.method public synthetic getValue()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/A0;->a(Landroidx/compose/runtime/B0;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {p0}, Landroidx/compose/runtime/A0;->b(Landroidx/compose/runtime/B0;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic j(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/A0;->c(Landroidx/compose/runtime/B0;I)V

    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/V;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/Q1$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/Q1;->b:Landroidx/compose/runtime/Q1$a;

    .line 9
    .line 10
    return-void
.end method

.method public o()Landroidx/compose/runtime/snapshots/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Q1;->b:Landroidx/compose/runtime/Q1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;
    .locals 1

    .line 1
    const-string p1, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Landroidx/compose/runtime/Q1$a;

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p3, Landroidx/compose/runtime/Q1$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/Q1$a;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p3}, Landroidx/compose/runtime/Q1$a;->j()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-ne p1, p3, :cond_0

    .line 23
    .line 24
    return-object p2

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/A0;->d(Landroidx/compose/runtime/B0;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Q1;->b:Landroidx/compose/runtime/Q1$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->K(Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Q1$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableIntState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/Q1$a;->j()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")@"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
