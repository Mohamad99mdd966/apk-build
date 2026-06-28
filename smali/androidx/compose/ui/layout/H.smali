.class public final Landroidx/compose/ui/layout/H;
.super Landroidx/compose/ui/layout/o0$a;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/o0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public B()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/layout/o0;->F0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public G()Landroidx/compose/ui/layout/w;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->L1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->G()Landroidx/compose/ui/layout/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroidx/compose/ui/node/LayoutNode;->f0()Landroidx/compose/ui/node/L;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/compose/ui/node/L;->H()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/e;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/n;->s1()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public v(Landroidx/compose/ui/layout/u0;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/layout/u0;->b()Lti/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/u0;->b()Lti/p;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p0, p2}, Lti/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->i1(Landroidx/compose/ui/layout/u0;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public x()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/LookaheadCapablePlaceable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
