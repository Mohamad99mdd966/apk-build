.class public final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;
.super Landroidx/compose/ui/m$c;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/draw/c;
.implements Landroidx/compose/ui/node/c0;
.implements Landroidx/compose/ui/draw/b;


# instance fields
.field public final o:Landroidx/compose/ui/draw/CacheDrawScope;

.field public p:Z

.field public q:Landroidx/compose/ui/draw/n;

.field public r:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/CacheDrawScope;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/draw/CacheDrawScope;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/m$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lti/l;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/CacheDrawScope;->C(Landroidx/compose/ui/draw/b;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/draw/CacheDrawScope;->J(Lti/a;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A2(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/draw/h;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->H(Landroidx/compose/ui/draw/h;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope;->F(Landroidx/compose/ui/graphics/drawscope/c;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$getOrBuildCachedDrawBlock$1$1;-><init>(Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;Landroidx/compose/ui/draw/CacheDrawScope;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, Landroidx/compose/ui/node/d0;->a(Landroidx/compose/ui/m$c;Lti/a;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->a()Landroidx/compose/ui/draw/h;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, LY/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/compose/ui/draw/CacheDrawScope;->a()Landroidx/compose/ui/draw/h;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public B(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->A2(Landroidx/compose/ui/graphics/drawscope/c;)Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/h;->a()Lti/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final B2(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lti/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->R0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/n;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->p:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->o:Landroidx/compose/ui/draw/CacheDrawScope;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/CacheDrawScope;->H(Landroidx/compose/ui/draw/h;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/compose/ui/node/s;->a(Landroidx/compose/ui/node/r;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, Landroidx/compose/ui/node/h;->j(Landroidx/compose/ui/node/g;I)Landroidx/compose/ui/node/NodeCoordinator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lm0/u;->e(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public g2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getDensity()Lm0/e;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->k(Landroidx/compose/ui/node/g;)Lm0/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/node/h;->n(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h2()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->h2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/draw/n;->e()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public i2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j2()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/m$c;->j2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->R0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public l1()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public r0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y2()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->r:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z2()Landroidx/compose/ui/graphics/i1;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/draw/n;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/draw/n;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl;->q:Landroidx/compose/ui/draw/n;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/n;->d()Landroidx/compose/ui/graphics/i1;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, Landroidx/compose/ui/node/h;->l(Landroidx/compose/ui/node/g;)Landroidx/compose/ui/graphics/i1;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/n;->f(Landroidx/compose/ui/graphics/i1;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method
