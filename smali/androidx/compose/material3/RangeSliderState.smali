.class public final Landroidx/compose/material3/RangeSliderState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Lti/a;

.field public final c:Lyi/b;

.field public final d:Landroidx/compose/runtime/z0;

.field public final e:Landroidx/compose/runtime/z0;

.field public f:Lti/l;

.field public final g:[F

.field public final h:Landroidx/compose/runtime/z0;

.field public final i:Landroidx/compose/runtime/z0;

.field public final j:Landroidx/compose/runtime/z0;

.field public final k:Landroidx/compose/runtime/B0;

.field public final l:Landroidx/compose/runtime/z0;

.field public final m:Landroidx/compose/runtime/z0;

.field public final n:Landroidx/compose/runtime/E0;

.field public final o:Lti/l;

.field public final p:Landroidx/compose/runtime/z0;

.field public final q:Landroidx/compose/runtime/z0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILti/a;Lyi/b;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(FFILti/a;Lyi/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFI",
            "Lti/a;",
            "Lyi/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p3, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    .line 4
    iput-object p4, p0, Landroidx/compose/material3/RangeSliderState;->b:Lti/a;

    .line 5
    iput-object p5, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 6
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/z0;

    .line 7
    invoke-static {p2}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/z0;

    .line 8
    invoke-static {p3}, Landroidx/compose/material3/SliderKt;->t(I)[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/z0;

    .line 10
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/z0;

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/z0;

    const/4 p2, 0x0

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/I1;->a(I)Landroidx/compose/runtime/B0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/B0;

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/z0;

    .line 14
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/z0;

    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p3, 0x0

    const/4 p4, 0x2

    invoke-static {p2, p3, p4, p3}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/E0;

    .line 16
    new-instance p2, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;

    invoke-direct {p2, p0}, Landroidx/compose/material3/RangeSliderState$gestureEndAction$1;-><init>(Landroidx/compose/material3/RangeSliderState;)V

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->o:Lti/l;

    .line 17
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/z0;

    .line 18
    invoke-static {p1}, Landroidx/compose/runtime/T0;->a(F)Landroidx/compose/runtime/z0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/z0;

    return-void
.end method

.method public synthetic constructor <init>(FFILti/a;Lyi/b;ILkotlin/jvm/internal/i;)V
    .locals 2

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p7, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    const/4 p4, 0x0

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    .line 19
    invoke-static {v0, v1}, Lyi/l;->b(FF)Lyi/b;

    move-result-object p5

    :cond_4
    move-object p6, p5

    move-object p5, p4

    move p4, p3

    move p3, p2

    move p2, p1

    move-object p1, p0

    .line 20
    invoke-direct/range {p1 .. p6}, Landroidx/compose/material3/RangeSliderState;-><init>(FFILti/a;Lyi/b;)V

    return-void
.end method


# virtual methods
.method public final A(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 6
    .line 7
    invoke-interface {v1}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lyi/m;->o(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 36
    .line 37
    invoke-interface {v2}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->B(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final B(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {p1, v0, v1}, Lyi/m;->o(FFF)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 24
    .line 25
    invoke-interface {v1}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v2, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 36
    .line 37
    invoke-interface {v2}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->D(F)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final D(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final G(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H(Lti/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->f:Lti/l;

    .line 2
    .line 3
    return-void
.end method

.method public final I(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/RangeSliderState;->b:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final J(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final M(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/B0;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/z0;->s(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->h()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    int-to-float v2, v2

    .line 12
    div-float/2addr v1, v2

    .line 13
    sub-float/2addr v0, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->q()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    div-float/2addr v1, v2

    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    cmpg-float v2, v2, v1

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    cmpg-float v2, v2, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/compose/material3/RangeSliderState;->G(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->F(F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->y(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->K(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose/material3/RangeSliderState;->y(FFF)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->J(F)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final a()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->b()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->e:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->d()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->d:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->m(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final f()F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v0, v1, v2}, Landroidx/compose/material3/SliderKt;->m(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0
.end method

.method public final g()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->f()F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-float/2addr v1, v2

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    float-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    double-to-float v0, v0

    .line 19
    float-to-int v0, v0

    .line 20
    return v0
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->j:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->o:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->p:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final k()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->q:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->f:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lti/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->b:Lti/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->m:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->l:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->e()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    mul-float v0, v0, v1

    .line 9
    .line 10
    float-to-double v0, v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-float v0, v0

    .line 16
    float-to-int v0, v0

    .line 17
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->i:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/RangeSliderState;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()[F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->k:Landroidx/compose/runtime/B0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/i0;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final u()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->h:Landroidx/compose/runtime/z0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/c0;->a()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final v()Lyi/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->n:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final x(ZF)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->o()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-float/2addr p1, p2

    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->K(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/material3/RangeSliderState;->y(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->J(F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->n()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->o()F

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p2, v0, p1}, Lyi/m;->o(FFF)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {p2, p1}, Landroidx/compose/material3/SliderKt;->i(FF)J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->n()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-float/2addr p1, p2

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->J(F)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/material3/RangeSliderState;->y(FFF)F

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->K(F)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->o()F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->n()F

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p2, p1, v0}, Lyi/m;->o(FFF)F

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->g:[F

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-static {p2, v0, v1, v2}, Landroidx/compose/material3/SliderKt;->s(F[FFF)F

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-static {p1, p2}, Landroidx/compose/material3/SliderKt;->i(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1

    .line 126
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->k()F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->j()F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/material3/RangeSliderState;->z(FFJ)J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->c()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {p0}, Landroidx/compose/material3/RangeSliderState;->a()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-static {v0, v1}, Landroidx/compose/material3/SliderKt;->i(FF)J

    .line 147
    .line 148
    .line 149
    move-result-wide v0

    .line 150
    invoke-static {p1, p2, v0, v1}, Landroidx/compose/material3/a1;->e(JJ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_2

    .line 155
    .line 156
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->f:Lti/l;

    .line 157
    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    if-eqz v0, :cond_2

    .line 161
    .line 162
    invoke-static {p1, p2}, Landroidx/compose/material3/a1;->b(J)Landroidx/compose/material3/a1;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, p1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/material3/a1;->g(J)F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p0, v0}, Landroidx/compose/material3/RangeSliderState;->C(F)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, p2}, Landroidx/compose/material3/a1;->f(J)F

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-virtual {p0, p1}, Landroidx/compose/material3/RangeSliderState;->A(F)V

    .line 182
    .line 183
    .line 184
    :cond_2
    return-void
.end method

.method public final y(FFF)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 14
    .line 15
    invoke-interface {v1}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-static {v0, v1, p3, p1, p2}, Landroidx/compose/material3/SliderKt;->q(FFFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public final z(FFJ)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lyi/c;->d()Ljava/lang/Comparable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    iget-object v0, p0, Landroidx/compose/material3/RangeSliderState;->c:Lyi/b;

    .line 14
    .line 15
    invoke-interface {v0}, Lyi/c;->k()Ljava/lang/Comparable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    move v1, p1

    .line 26
    move v2, p2

    .line 27
    move-wide v3, p3

    .line 28
    invoke-static/range {v1 .. v6}, Landroidx/compose/material3/SliderKt;->r(FFJFF)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method
