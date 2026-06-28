.class public final Landroidx/compose/ui/draw/CacheDrawScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/e;


# instance fields
.field public a:Landroidx/compose/ui/draw/b;

.field public b:Landroidx/compose/ui/draw/h;

.field public c:Landroidx/compose/ui/graphics/drawscope/c;

.field public d:Lti/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/draw/j;->a:Landroidx/compose/ui/draw/j;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic B(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;JLti/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    move-object p2, p0

    .line 6
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    and-int/lit8 p7, p7, 0x4

    .line 15
    .line 16
    if-eqz p7, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawScope;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide p4

    .line 22
    invoke-static {p4, p5}, Lm0/u;->d(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    :cond_2
    invoke-virtual/range {p0 .. p6}, Landroidx/compose/ui/draw/CacheDrawScope;->x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;JLti/l;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C(Landroidx/compose/ui/draw/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic C0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->f(Lm0/e;J)F

    move-result p1

    return p1
.end method

.method public final F(Landroidx/compose/ui/graphics/drawscope/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->c:Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic F1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->h(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(Landroidx/compose/ui/draw/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic I(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->d(Lm0/e;I)F

    move-result p1

    return p1
.end method

.method public final J(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawScope;->d:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public synthetic Z(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/m;->b(Lm0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a()Landroidx/compose/ui/draw/h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic a0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->e(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/m;->a(Lm0/n;J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->getDensity()Lm0/e;

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

.method public final getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public synthetic k0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/d;->i(Lm0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic o1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->c(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public final p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->d:Lti/a;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/compose/ui/graphics/i1;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/compose/ui/graphics/i1;->b()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final q(Lti/l;)Landroidx/compose/ui/draw/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/CacheDrawScope$onDrawBehind$1;-><init>(Lti/l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/draw/CacheDrawScope;->v(Lti/l;)Landroidx/compose/ui/draw/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->a:Landroidx/compose/ui/draw/b;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/draw/b;->getDensity()Lm0/e;

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

.method public synthetic t1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->g(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public synthetic u0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->b(Lm0/e;F)I

    move-result p1

    return p1
.end method

.method public final v(Lti/l;)Landroidx/compose/ui/draw/h;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/draw/h;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/draw/h;-><init>(Lti/l;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/draw/CacheDrawScope;->b:Landroidx/compose/ui/draw/h;

    .line 7
    .line 8
    return-object v0
.end method

.method public final x(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;JLti/l;)V
    .locals 7

    .line 1
    iget-object v2, p0, Landroidx/compose/ui/draw/CacheDrawScope;->c:Landroidx/compose/ui/graphics/drawscope/c;

    .line 2
    .line 3
    invoke-static {v2}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getDensity()Lm0/e;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-interface {v2}, Landroidx/compose/ui/graphics/drawscope/f;->w1()Landroidx/compose/ui/graphics/drawscope/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/d;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v0, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;

    .line 23
    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v1, p6

    .line 27
    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/draw/CacheDrawScope$record$1$1;-><init>(Lti/l;Landroidx/compose/ui/graphics/drawscope/c;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1, p4, p5, v0}, Landroidx/compose/ui/graphics/drawscope/f;->G1(Landroidx/compose/ui/graphics/layer/GraphicsLayer;JLti/l;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public synthetic z1(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->a(Lm0/e;J)I

    move-result p1

    return p1
.end method
