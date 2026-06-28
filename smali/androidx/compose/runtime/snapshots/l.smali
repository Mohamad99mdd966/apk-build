.class public abstract Landroidx/compose/runtime/snapshots/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/l$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/l$a;

.field public static final f:I


# instance fields
.field public a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

.field public b:J

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/snapshots/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/l$a;-><init>(Lkotlin/jvm/internal/i;)V

    sput-object v0, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/runtime/snapshots/l;->f:I

    return-void
.end method

.method private synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 7
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/p;->c(I)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/l;-><init>(ILandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method private constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 5
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 6
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->m()J

    move-result-wide v0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    move-result-object p3

    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/snapshots/u;->k0(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    return-void
.end method

.method public synthetic constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/snapshots/l;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->r()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public c()V
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->o()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->o(J)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->B(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->O()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->q()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract g()Lti/l;
.end method

.method public abstract h()Z
.end method

.method public i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract k()Lti/l;
.end method

.method public l()Landroidx/compose/runtime/snapshots/l;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->p()Landroidx/compose/runtime/internal/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/p;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/snapshots/l;

    .line 10
    .line 11
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->p()Landroidx/compose/runtime/internal/p;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public abstract m(Landroidx/compose/runtime/snapshots/l;)V
.end method

.method public abstract n(Landroidx/compose/runtime/snapshots/l;)V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroidx/compose/runtime/snapshots/T;)V
.end method

.method public final q()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/u;->f0(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public s(Landroidx/compose/runtime/snapshots/l;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->p()Landroidx/compose/runtime/internal/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/p;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public u(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/l;->a:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    return-void
.end method

.method public v(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/l;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Updating write count is not supported for this snapshot"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public abstract x(Lti/l;)Landroidx/compose/runtime/snapshots/l;
.end method

.method public final y()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroidx/compose/runtime/snapshots/l;->d:I

    .line 5
    .line 6
    return v0
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/l;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/compose/runtime/S0;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
