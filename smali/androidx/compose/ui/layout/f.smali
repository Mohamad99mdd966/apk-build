.class public final Landroidx/compose/ui/layout/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/e;
.implements Landroidx/compose/ui/layout/U;
.implements Landroidx/compose/ui/layout/L;


# instance fields
.field public final a:Landroidx/compose/ui/node/E;

.field public b:Landroidx/compose/ui/layout/d;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/E;Landroidx/compose/ui/layout/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/f;->b:Landroidx/compose/ui/layout/d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final B()Landroidx/compose/ui/layout/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->b:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Landroidx/compose/ui/node/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    return-object v0
.end method

.method public C0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->C0(J)F

    move-result p1

    return p1
.end method

.method public final F(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/f;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public F1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->F1(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H(Landroidx/compose/ui/layout/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/f;->b:Landroidx/compose/ui/layout/d;

    .line 2
    .line 3
    return-void
.end method

.method public H0()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/node/E;->B2()Landroidx/compose/ui/node/P;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->m1()Landroidx/compose/ui/layout/S;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v1, v1

    .line 23
    const/16 v3, 0x20

    .line 24
    .line 25
    shl-long/2addr v1, v3

    .line 26
    int-to-long v3, v0

    .line 27
    const-wide v5, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v3, v5

    .line 33
    or-long/2addr v1, v3

    .line 34
    invoke-static {v1, v2}, Lm0/t;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0
.end method

.method public I(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->I(I)F

    move-result p1

    return p1
.end method

.method public K1(IILjava/util/Map;Lti/l;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 8

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    and-int/2addr v0, p2

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Size("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " x "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, LY/a;->c(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance v1, Landroidx/compose/ui/layout/f$a;

    .line 49
    .line 50
    move-object v7, p0

    .line 51
    move v2, p1

    .line 52
    move v3, p2

    .line 53
    move-object v4, p3

    .line 54
    move-object v5, p4

    .line 55
    move-object v6, p5

    .line 56
    invoke-direct/range {v1 .. v7}, Landroidx/compose/ui/layout/f$a;-><init>(IILjava/util/Map;Lti/l;Lti/l;Landroidx/compose/ui/layout/f;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public Z(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->Z(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->a0(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->e0(J)F

    move-result p1

    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public k0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->k0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public o0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public o1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->o1(F)F

    move-result p1

    return p1
.end method

.method public synthetic p(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/ui/layout/K;->a(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public q(Landroidx/compose/ui/layout/w;)Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/node/NodeCoordinator;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->B2()Landroidx/compose/ui/node/P;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/node/P;->c2()Landroidx/compose/ui/layout/I;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    return-object p1

    .line 27
    :cond_2
    const-string p1, "Unsupported LayoutCoordinates"

    .line 28
    .line 29
    invoke-static {p1}, LY/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 30
    .line 31
    .line 32
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 33
    .line 34
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->s1()F

    move-result v0

    return v0
.end method

.method public t1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->t1(F)F

    move-result p1

    return p1
.end method

.method public u0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->u0(F)I

    move-result p1

    return p1
.end method

.method public v(Landroidx/compose/ui/layout/o0$a;)Landroidx/compose/ui/layout/w;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->D1()Landroidx/compose/ui/node/LayoutNode;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l0()Landroidx/compose/ui/node/LayoutNode;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->b1()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object v0

    .line 33
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->M()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroidx/compose/ui/node/LayoutNode;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_3
    const-string p1, "Error: Requesting LookaheadScopeCoordinates is not permitted from outside of a LookaheadScope."

    .line 55
    .line 56
    invoke-static {p1}, LY/a;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/f;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public z1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/f;->a:Landroidx/compose/ui/node/E;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/LookaheadCapablePlaceable;->z1(J)I

    move-result p1

    return p1
.end method
