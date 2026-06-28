.class public final Landroidx/compose/runtime/snapshots/i;
.super Landroidx/compose/runtime/snapshots/l;
.source "SourceFile"


# instance fields
.field public final g:Lti/l;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lti/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroidx/compose/runtime/snapshots/SnapshotIdSet;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/compose/runtime/snapshots/l;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/snapshots/i;->g:Lti/l;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->h:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/i;->g:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p0}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/l;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/l;->d()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LN/b;->d(Landroidx/compose/runtime/snapshots/l;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lti/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->A()Lti/l;

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
    const/4 v0, 0x1

    return v0
.end method

.method public k()Lti/l;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public m(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/i;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->h:I

    .line 6
    .line 7
    return-void
.end method

.method public n(Landroidx/compose/runtime/snapshots/l;)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/compose/runtime/snapshots/i;->h:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    iput p1, p0, Landroidx/compose/runtime/snapshots/i;->h:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Landroidx/compose/runtime/snapshots/T;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->w()Ljava/lang/Void;

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

.method public x(Lti/l;)Landroidx/compose/runtime/snapshots/l;
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/u;->D(Landroidx/compose/runtime/snapshots/l;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LN/b;->a()LG/f;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-static {v0, p0, v2, p1, v1}, LN/b;->e(LG/f;Landroidx/compose/runtime/snapshots/l;ZLti/l;Lti/l;)Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LN/a;

    .line 21
    .line 22
    invoke-virtual {v2}, LN/a;->a()Lti/l;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2}, LN/a;->b()Lti/l;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/util/Map;

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    move-object p1, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v2, v1

    .line 39
    :goto_0
    new-instance v3, Landroidx/compose/runtime/snapshots/f;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->i()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/l;->f()Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->A()Lti/l;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x4

    .line 55
    invoke-static {p1, v7, v8, v9, v1}, Landroidx/compose/runtime/snapshots/u;->Q(Lti/l;Lti/l;ZILjava/lang/Object;)Lti/l;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    move-object v8, p0

    .line 60
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/f;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lti/l;Landroidx/compose/runtime/snapshots/l;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-static {v0, p0, v3, v2}, LN/b;->b(LG/f;Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-object v3
.end method
