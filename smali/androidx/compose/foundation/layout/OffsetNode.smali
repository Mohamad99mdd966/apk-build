.class public final Landroidx/compose/foundation/layout/OffsetNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;


# instance fields
.field public o:F

.field public p:F

.field public q:Z

.field public final r:Z


# direct methods
.method private constructor <init>(FFZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetNode;->p:F

    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetNode;->q:Z

    return-void
.end method

.method public synthetic constructor <init>(FFZLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/OffsetNode;-><init>(FFZ)V

    return-void
.end method


# virtual methods
.method public final A2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->p:F

    .line 2
    .line 3
    return v0
.end method

.method public final B2(FFZ)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Lm0/i;->m(FF)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->p:F

    .line 10
    .line 11
    invoke-static {v0, p2}, Lm0/i;->m(FF)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->q:Z

    .line 18
    .line 19
    if-eq v0, p3, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {p0}, Landroidx/compose/ui/node/G;->c(Landroidx/compose/ui/node/D;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput p1, p0, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    .line 25
    .line 26
    iput p2, p0, Landroidx/compose/foundation/layout/OffsetNode;->p:F

    .line 27
    .line 28
    iput-boolean p3, p0, Landroidx/compose/foundation/layout/OffsetNode;->q:Z

    .line 29
    .line 30
    return-void
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic H(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->d(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public synthetic J(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->b(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public a2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 7

    .line 1
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    new-instance v4, Landroidx/compose/foundation/layout/OffsetNode$measure$1;

    .line 14
    .line 15
    invoke-direct {v4, p0, p2, p1}, Landroidx/compose/foundation/layout/OffsetNode$measure$1;-><init>(Landroidx/compose/foundation/layout/OffsetNode;Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/U;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->q:Z

    .line 2
    .line 3
    return v0
.end method

.method public final z2()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/layout/OffsetNode;->o:F

    .line 2
    .line 3
    return v0
.end method
