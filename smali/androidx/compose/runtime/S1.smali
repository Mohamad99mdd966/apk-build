.class public Landroidx/compose/runtime/S1;
.super Landroidx/compose/runtime/snapshots/U;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/snapshots/z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/S1$a;
    }
.end annotation


# instance fields
.field public final b:Landroidx/compose/runtime/U1;

.field public c:Landroidx/compose/runtime/S1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/runtime/U1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/U1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/U;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/runtime/S1;->b:Landroidx/compose/runtime/U1;

    .line 5
    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->M()Landroidx/compose/runtime/snapshots/l;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, Landroidx/compose/runtime/S1$a;

    .line 11
    .line 12
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/runtime/S1$a;-><init>(JLjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    instance-of p2, p2, Landroidx/compose/runtime/snapshots/b;

    .line 20
    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    new-instance p2, Landroidx/compose/runtime/S1$a;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Landroidx/compose/runtime/snapshots/p;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-direct {p2, v1, v2, p1}, Landroidx/compose/runtime/S1$a;-><init>(JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/snapshots/V;->h(Landroidx/compose/runtime/snapshots/V;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/S1;->c:Landroidx/compose/runtime/S1$a;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public d()Landroidx/compose/runtime/U1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S1;->b:Landroidx/compose/runtime/U1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S1;->c:Landroidx/compose/runtime/S1$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/u;->e0(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/S1$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/S1$a;->l()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public n(Landroidx/compose/runtime/snapshots/V;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/S1$a;

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/runtime/S1;->c:Landroidx/compose/runtime/S1$a;

    .line 9
    .line 10
    return-void
.end method

.method public o()Landroidx/compose/runtime/snapshots/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S1;->c:Landroidx/compose/runtime/S1$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public r(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;
    .locals 4

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableStateImpl.StateStateRecord<T of androidx.compose.runtime.SnapshotMutableStateImpl>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/S1$a;

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v1, p2

    .line 12
    check-cast v1, Landroidx/compose/runtime/S1$a;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p3, Landroidx/compose/runtime/S1$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/runtime/S1;->d()Landroidx/compose/runtime/U1;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1}, Landroidx/compose/runtime/S1$a;->l()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p3}, Landroidx/compose/runtime/S1$a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-object p2

    .line 38
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/S1;->d()Landroidx/compose/runtime/U1;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Landroidx/compose/runtime/S1$a;->l()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1}, Landroidx/compose/runtime/S1$a;->l()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p3}, Landroidx/compose/runtime/S1$a;->l()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p2, p1, v0, v1}, Landroidx/compose/runtime/U1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/compose/runtime/snapshots/V;->g()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/S1$a;->k(J)Landroidx/compose/runtime/S1$a;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/S1$a;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    :cond_1
    const/4 p1, 0x0

    .line 73
    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S1;->c:Landroidx/compose/runtime/S1$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->K(Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/S1$a;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/S1;->d()Landroidx/compose/runtime/U1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/S1$a;->l()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2, p1}, Landroidx/compose/runtime/U1;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/runtime/S1;->c:Landroidx/compose/runtime/S1$a;

    .line 24
    .line 25
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l$a;->c()Landroidx/compose/runtime/snapshots/l;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v1, p0, v3, v0}, Landroidx/compose/runtime/snapshots/u;->Z(Landroidx/compose/runtime/snapshots/V;Landroidx/compose/runtime/snapshots/T;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroidx/compose/runtime/S1$a;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/S1$a;->m(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    monitor-exit v2

    .line 48
    invoke-static {v3, p0}, Landroidx/compose/runtime/snapshots/u;->X(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/T;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    monitor-exit v2

    .line 54
    throw p1

    .line 55
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/S1;->c:Landroidx/compose/runtime/S1$a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->K(Landroidx/compose/runtime/snapshots/V;)Landroidx/compose/runtime/snapshots/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/S1$a;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "MutableState(value="

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/S1$a;->l()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
