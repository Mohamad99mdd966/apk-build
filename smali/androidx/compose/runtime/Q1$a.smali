.class public final Landroidx/compose/runtime/Q1$a;
.super Landroidx/compose/runtime/snapshots/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/Q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/V;-><init>(J)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/compose/runtime/Q1$a;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Landroidx/compose/runtime/snapshots/V;)V
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
    iget p1, p1, Landroidx/compose/runtime/Q1$a;->c:I

    .line 9
    .line 10
    iput p1, p0, Landroidx/compose/runtime/Q1$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public d()Landroidx/compose/runtime/snapshots/V;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->M()Landroidx/compose/runtime/snapshots/l;

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
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/Q1$a;->e(J)Landroidx/compose/runtime/snapshots/V;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(J)Landroidx/compose/runtime/snapshots/V;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Q1$a;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/Q1$a;->c:I

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/compose/runtime/Q1$a;-><init>(JI)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Q1$a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Q1$a;->c:I

    .line 2
    .line 3
    return-void
.end method
