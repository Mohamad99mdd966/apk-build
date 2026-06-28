.class public abstract Landroidx/compose/runtime/snapshots/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Landroidx/compose/runtime/snapshots/V;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->M()Landroidx/compose/runtime/snapshots/l;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->i()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/V;-><init>(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .annotation runtime Lkotlin/e;
    .end annotation

    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/p;->c(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/V;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/V;->a:J

    return-void
.end method


# virtual methods
.method public abstract c(Landroidx/compose/runtime/snapshots/V;)V
.end method

.method public abstract d()Landroidx/compose/runtime/snapshots/V;
.end method

.method public e(J)Landroidx/compose/runtime/snapshots/V;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/V;->d()Landroidx/compose/runtime/snapshots/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-wide p1, v0, Landroidx/compose/runtime/snapshots/V;->a:J

    .line 6
    .line 7
    return-object v0
.end method

.method public final f()Landroidx/compose/runtime/snapshots/V;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/V;->b:Landroidx/compose/runtime/snapshots/V;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/V;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Landroidx/compose/runtime/snapshots/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/V;->b:Landroidx/compose/runtime/snapshots/V;

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/V;->a:J

    .line 2
    .line 3
    return-void
.end method
