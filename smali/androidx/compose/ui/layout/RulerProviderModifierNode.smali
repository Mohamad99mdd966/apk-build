.class public final Landroidx/compose/ui/layout/RulerProviderModifierNode;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/node/D;
.implements Landroidx/compose/ui/node/z0;


# instance fields
.field public o:I

.field public p:Landroidx/compose/ui/layout/q;

.field public final q:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->o:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/q;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/layout/RulerProviderModifierNode$rulerLambda$1;-><init>(Landroidx/compose/ui/layout/RulerProviderModifierNode;Landroidx/compose/ui/layout/q;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->q:Lti/l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A2()Landroidx/compose/runtime/B0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->i()Landroidx/compose/runtime/B0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final B2()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic C(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->c(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final C2(Landroidx/compose/ui/layout/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/q;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/compose/ui/node/G;->e(Landroidx/compose/ui/node/D;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D2(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->o:I

    .line 2
    .line 3
    return-void
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

.method public V()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "androidx.compose.ui.layout.WindowInsetsRulers"

    .line 2
    .line 3
    return-object v0
.end method

.method public p(Landroidx/compose/ui/layout/U;Landroidx/compose/ui/layout/N;J)Landroidx/compose/ui/layout/S;
    .locals 8

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
    iget-object v4, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->q:Lti/l;

    .line 14
    .line 15
    new-instance v5, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;

    .line 16
    .line 17
    invoke-direct {v5, p2}, Landroidx/compose/ui/layout/RulerProviderModifierNode$measure$1;-><init>(Landroidx/compose/ui/layout/o0;)V

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    move-object v0, p1

    .line 24
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/layout/T;->c(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public synthetic q(Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/node/C;->a(Landroidx/compose/ui/node/D;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/layout/r;I)I

    move-result p1

    return p1
.end method

.method public final y2()Landroidx/collection/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->h()Landroidx/collection/Y;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z2()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/RulerProviderModifierNode;->p:Landroidx/compose/ui/layout/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/q;->g()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
