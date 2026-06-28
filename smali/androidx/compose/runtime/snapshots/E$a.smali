.class public final Landroidx/compose/runtime/snapshots/E$a;
.super Landroidx/compose/runtime/snapshots/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/snapshots/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:LG/g;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLG/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LG/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/V;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/E$a;->c:LG/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/V;)V
    .locals 2

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord, V of androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/snapshots/E$a;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/runtime/snapshots/F;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p1, Landroidx/compose/runtime/snapshots/E$a;->c:LG/g;

    .line 14
    .line 15
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/E$a;->c:LG/g;

    .line 16
    .line 17
    iget p1, p1, Landroidx/compose/runtime/snapshots/E$a;->d:I

    .line 18
    .line 19
    iput p1, p0, Landroidx/compose/runtime/snapshots/E$a;->d:I

    .line 20
    .line 21
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0

    .line 27
    throw p1
.end method

.method public d()Landroidx/compose/runtime/snapshots/V;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/E$a;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->M()Landroidx/compose/runtime/snapshots/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Landroidx/compose/runtime/snapshots/E$a;->c:LG/g;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/E$a;-><init>(JLG/g;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public e(J)Landroidx/compose/runtime/snapshots/V;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/E$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/E$a;->c:LG/g;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/snapshots/E$a;-><init>(JLG/g;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()LG/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/E$a;->c:LG/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/E$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(LG/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/E$a;->c:LG/g;

    .line 2
    .line 3
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/snapshots/E$a;->d:I

    .line 2
    .line 3
    return-void
.end method
