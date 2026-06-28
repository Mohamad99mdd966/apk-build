.class public final Landroidx/compose/material/ripple/AndroidRippleNode;
.super Landroidx/compose/material/ripple/RippleNode;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/material/ripple/f;


# instance fields
.field public A:Landroidx/compose/material/ripple/i;

.field public z:Landroidx/compose/material/ripple/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;Lti/a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/g;",
            "ZF",
            "Landroidx/compose/ui/graphics/A0;",
            "Lti/a;",
            ")V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material/ripple/RippleNode;-><init>(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;Lti/a;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;Lti/a;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/compose/material/ripple/AndroidRippleNode;-><init>(Landroidx/compose/foundation/interaction/g;ZFLandroidx/compose/ui/graphics/A0;Lti/a;)V

    return-void
.end method


# virtual methods
.method public D2(Landroidx/compose/foundation/interaction/k$b;JF)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material/ripple/AndroidRippleNode;->M2()Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/e;->b(Landroidx/compose/material/ripple/f;)Landroidx/compose/material/ripple/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->F2()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p4}, Lvi/c;->d(F)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->H2()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->G2()Lti/a;

    .line 22
    .line 23
    .line 24
    move-result-object p4

    .line 25
    invoke-interface {p4}, Lti/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroidx/compose/material/ripple/c;

    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/compose/material/ripple/c;->d()F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    new-instance v10, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;

    .line 36
    .line 37
    invoke-direct {v10, p0}, Landroidx/compose/material/ripple/AndroidRippleNode$addRipple$1$1$1;-><init>(Landroidx/compose/material/ripple/AndroidRippleNode;)V

    .line 38
    .line 39
    .line 40
    move-object v2, p1

    .line 41
    move-wide v4, p2

    .line 42
    invoke-virtual/range {v1 .. v10}, Landroidx/compose/material/ripple/i;->b(Landroidx/compose/foundation/interaction/k$b;ZJIJFLti/a;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Landroidx/compose/material/ripple/AndroidRippleNode;->N2(Landroidx/compose/material/ripple/i;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public E2(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/d;->g()Landroidx/compose/ui/graphics/p0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->A:Landroidx/compose/material/ripple/i;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->I2()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->H2()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-virtual {p0}, Landroidx/compose/material/ripple/RippleNode;->G2()Lti/a;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5}, Lti/a;->invoke()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Landroidx/compose/material/ripple/c;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroidx/compose/material/ripple/c;->d()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/ripple/i;->f(JJF)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/ui/graphics/F;->d(Landroidx/compose/ui/graphics/p0;)Landroid/graphics/Canvas;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public K2(Landroidx/compose/foundation/interaction/k$b;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->A:Landroidx/compose/material/ripple/i;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/compose/material/ripple/i;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final M2()Landroidx/compose/material/ripple/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->z:Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->k()Landroidx/compose/runtime/Y0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Landroidx/compose/ui/node/e;->a(Landroidx/compose/ui/node/d;Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/view/View;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/material/ripple/l;->b(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroidx/compose/material/ripple/l;->a(Landroid/view/ViewGroup;)Landroidx/compose/material/ripple/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->z:Landroidx/compose/material/ripple/e;

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public final N2(Landroidx/compose/material/ripple/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->A:Landroidx/compose/material/ripple/i;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h2()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material/ripple/AndroidRippleNode;->z:Landroidx/compose/material/ripple/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/compose/material/ripple/e;->a(Landroidx/compose/material/ripple/f;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/material/ripple/AndroidRippleNode;->N2(Landroidx/compose/material/ripple/i;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
