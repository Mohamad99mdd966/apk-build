.class public final Landroidx/compose/ui/graphics/M1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/k1;


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:Landroidx/compose/ui/graphics/R1;

.field public p:Z

.field public q:I

.field public r:J

.field public s:Lm0/e;

.field public t:Landroidx/compose/ui/unit/LayoutDirection;

.field public u:Landroidx/compose/ui/graphics/G1;

.field public v:Landroidx/compose/ui/graphics/y0;

.field public w:I

.field public x:Landroidx/compose/ui/graphics/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->b:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->c:F

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->d:F

    .line 11
    .line 12
    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/M1;->h:J

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Landroidx/compose/ui/graphics/M1;->i:J

    .line 23
    .line 24
    const/high16 v1, 0x41000000    # 8.0f

    .line 25
    .line 26
    iput v1, p0, Landroidx/compose/ui/graphics/M1;->m:F

    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Landroidx/compose/ui/graphics/M1;->n:J

    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Landroidx/compose/ui/graphics/M1;->o:Landroidx/compose/ui/graphics/R1;

    .line 41
    .line 42
    sget-object v1, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f1$a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iput v1, p0, Landroidx/compose/ui/graphics/M1;->q:I

    .line 49
    .line 50
    sget-object v1, LO/l;->b:LO/l$a;

    .line 51
    .line 52
    invoke-virtual {v1}, LO/l$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, p0, Landroidx/compose/ui/graphics/M1;->r:J

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {v0, v3, v1, v2}, Lm0/g;->b(FFILjava/lang/Object;)Lm0/e;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Landroidx/compose/ui/graphics/M1;->s:Lm0/e;

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 68
    .line 69
    iput-object v0, p0, Landroidx/compose/ui/graphics/M1;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    sget-object v0, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/g0$a;->B()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->w:I

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/M1;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/M1;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public B()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final C()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->s:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic C0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->f(Lm0/e;J)F

    move-result p1

    return p1
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public E(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->g:F

    .line 15
    .line 16
    return-void
.end method

.method public final F()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object v0
.end method

.method public synthetic F1(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->h(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic I(I)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->d(Lm0/e;I)F

    move-result p1

    return p1
.end method

.method public final J()Landroidx/compose/ui/graphics/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->x:Landroidx/compose/ui/graphics/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public K()Landroidx/compose/ui/graphics/G1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->u:Landroidx/compose/ui/graphics/G1;

    .line 2
    .line 3
    return-object v0
.end method

.method public L()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public M()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public N()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public O()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public P()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->c:F

    .line 2
    .line 3
    return v0
.end method

.method public Q()Landroidx/compose/ui/graphics/R1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->o:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    return-object v0
.end method

.method public R()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/M1;->i:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->h(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->n(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->f(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->o(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->g(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->E(F)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/M1;->w(J)V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroidx/compose/ui/graphics/l1;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/graphics/M1;->A(J)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->k(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->l(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->m(F)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x41000000    # 8.0f

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->j(F)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Landroidx/compose/ui/graphics/Y1;->b:Landroidx/compose/ui/graphics/Y1$a;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/Y1$a;->a()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/M1;->v0(J)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/ui/graphics/F1;->a()Landroidx/compose/ui/graphics/R1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->q1(Landroidx/compose/ui/graphics/R1;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/ui/graphics/M1;->z(Z)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/M1;->i(Landroidx/compose/ui/graphics/G1;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroidx/compose/ui/graphics/M1;->e(Landroidx/compose/ui/graphics/y0;)V

    .line 75
    .line 76
    .line 77
    sget-object v2, Landroidx/compose/ui/graphics/g0;->b:Landroidx/compose/ui/graphics/g0$a;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/g0$a;->B()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/M1;->d(I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Landroidx/compose/ui/graphics/f1;->b:Landroidx/compose/ui/graphics/f1$a;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/f1$a;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {p0, v2}, Landroidx/compose/ui/graphics/M1;->s(I)V

    .line 93
    .line 94
    .line 95
    sget-object v2, LO/l;->b:LO/l$a;

    .line 96
    .line 97
    invoke-virtual {v2}, LO/l$a;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/M1;->V(J)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Landroidx/compose/ui/graphics/M1;->x:Landroidx/compose/ui/graphics/t1;

    .line 105
    .line 106
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 107
    .line 108
    return-void
.end method

.method public final T(Lm0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/M1;->s:Lm0/e;

    .line 2
    .line 3
    return-void
.end method

.method public final U(Landroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/M1;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-void
.end method

.method public V(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/graphics/M1;->r:J

    .line 2
    .line 3
    return-void
.end method

.method public final W()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/M1;->Q()Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/M1;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/graphics/M1;->t:Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    .line 11
    iget-object v4, p0, Landroidx/compose/ui/graphics/M1;->s:Lm0/e;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose/ui/graphics/R1;->a(JLandroidx/compose/ui/unit/LayoutDirection;Lm0/e;)Landroidx/compose/ui/graphics/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/compose/ui/graphics/M1;->x:Landroidx/compose/ui/graphics/t1;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic Z(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/m;->b(Lm0/n;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic a0(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->e(Lm0/e;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/M1;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public d(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->w:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/g0;->F(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x80000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->w:I

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public e(Landroidx/compose/ui/graphics/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->v:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x40000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/M1;->v:Landroidx/compose/ui/graphics/y0;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public synthetic e0(J)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/m;->a(Lm0/n;J)F

    move-result p1

    return p1
.end method

.method public f(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->d:F

    .line 15
    .line 16
    return-void
.end method

.method public g(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->f:F

    .line 15
    .line 16
    return-void
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->s:Lm0/e;

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

.method public h(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->b:F

    .line 15
    .line 16
    return-void
.end method

.method public i(Landroidx/compose/ui/graphics/G1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->u:Landroidx/compose/ui/graphics/G1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/graphics/M1;->u:Landroidx/compose/ui/graphics/G1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public j(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public k(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public synthetic k0(F)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lm0/d;->i(Lm0/e;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public l(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public m(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public n(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->c:F

    .line 15
    .line 16
    return-void
.end method

.method public o(F)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 13
    .line 14
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->e:F

    .line 15
    .line 16
    return-void
.end method

.method public synthetic o1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->c(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public p()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/M1;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public q1(Landroidx/compose/ui/graphics/R1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->o:Landroidx/compose/ui/graphics/R1;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/ui/graphics/M1;->o:Landroidx/compose/ui/graphics/R1;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->q:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/graphics/f1;->f(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 10
    .line 11
    const v1, 0x8000

    .line 12
    .line 13
    .line 14
    or-int/2addr v0, v1

    .line 15
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 16
    .line 17
    iput p1, p0, Landroidx/compose/ui/graphics/M1;->q:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public s1()F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->s:Lm0/e;

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

.method public t()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->k:F

    .line 2
    .line 3
    return v0
.end method

.method public t0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/M1;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public synthetic t1(F)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->g(Lm0/e;F)F

    move-result p1

    return p1
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public synthetic u0(F)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lm0/d;->b(Lm0/e;F)I

    move-result p1

    return p1
.end method

.method public v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/M1;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public v0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/M1;->n:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/Y1;->e(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/M1;->n:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public w(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/graphics/M1;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/graphics/x0;->m(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Landroidx/compose/ui/graphics/M1;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public x()Landroidx/compose/ui/graphics/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/M1;->v:Landroidx/compose/ui/graphics/y0;

    .line 2
    .line 3
    return-object v0
.end method

.method public y()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->m:F

    .line 2
    .line 3
    return v0
.end method

.method public z(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/M1;->p:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Landroidx/compose/ui/graphics/M1;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/M1;->p:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public synthetic z1(J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lm0/d;->a(Lm0/e;J)I

    move-result p1

    return p1
.end method
