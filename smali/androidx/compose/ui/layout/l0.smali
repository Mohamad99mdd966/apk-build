.class public final Landroidx/compose/ui/layout/l0;
.super Landroidx/compose/ui/layout/o0$a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/node/Owner;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/Owner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/Owner;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->H0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public G()Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDensity()Lm0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm0/e;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getDensity()Lm0/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm0/n;->s1()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public x()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/l0;->b:Landroidx/compose/ui/node/Owner;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
