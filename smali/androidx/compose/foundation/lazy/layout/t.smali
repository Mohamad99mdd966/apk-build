.class public final Landroidx/compose/foundation/lazy/layout/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/layout/s;
.implements Landroidx/compose/ui/layout/U;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

.field public final b:Landroidx/compose/ui/layout/A0;

.field public final c:Landroidx/compose/foundation/lazy/layout/o;

.field public final d:Landroidx/collection/O;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;Landroidx/compose/ui/layout/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->d()Lti/a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/foundation/lazy/layout/o;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/lazy/layout/o;

    .line 19
    .line 20
    invoke-static {}, Landroidx/collection/u;->c()Landroidx/collection/O;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Landroidx/collection/O;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public C0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1, p2}, Lm0/e;->C0(J)F

    move-result p1

    return p1
.end method

.method public F1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm0/e;->F1(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public I(I)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/e;->I(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public K1(IILjava/util/Map;Lti/l;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/layout/U;->K1(IILjava/util/Map;Lti/l;Lti/l;)Landroidx/compose/ui/layout/S;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/U;->M1(IILjava/util/Map;Lti/l;)Landroidx/compose/ui/layout/S;

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
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/n;->Z(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public a0(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm0/e;->a0(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public e0(J)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lm0/n;->e0(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getDensity()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0}, Lm0/e;->getDensity()F

    move-result v0

    return v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public k0(F)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/e;->k0(F)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public m0(IJ)Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Landroidx/collection/O;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/lazy/layout/o;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Landroidx/compose/foundation/lazy/layout/o;->d(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/t;->c:Landroidx/compose/foundation/lazy/layout/o;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Landroidx/compose/foundation/lazy/layout/o;->f(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->a:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;

    .line 25
    .line 26
    invoke-virtual {v2, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory;->b(ILjava/lang/Object;Ljava/lang/Object;)Lti/p;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 31
    .line 32
    invoke-interface {v2, v0, v1}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-instance v2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    if-ge v3, v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroidx/compose/ui/layout/N;

    .line 53
    .line 54
    invoke-interface {v4, p2, p3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object p2, p0, Landroidx/compose/foundation/lazy/layout/t;->d:Landroidx/collection/O;

    .line 65
    .line 66
    invoke-virtual {p2, p1, v2}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2
.end method

.method public o0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0}, Landroidx/compose/ui/layout/s;->o0()Z

    move-result v0

    return v0
.end method

.method public o1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/e;->o1(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0}, Lm0/n;->s1()F

    move-result v0

    return v0
.end method

.method public t1(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1}, Lm0/e;->t1(F)F

    move-result p1

    return p1
.end method

.method public u0(F)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1}, Lm0/e;->u0(F)I

    move-result p1

    return p1
.end method

.method public z1(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/t;->b:Landroidx/compose/ui/layout/A0;

    invoke-interface {v0, p1, p2}, Lm0/e;->z1(J)I

    move-result p1

    return p1
.end method
