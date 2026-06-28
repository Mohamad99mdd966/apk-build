.class public final Landroidx/compose/ui/platform/R0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/b;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/core/view/H;

.field public final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/R0;->a:Landroid/view/View;

    .line 5
    .line 6
    new-instance v0, Landroidx/core/view/H;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Landroidx/core/view/H;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/H;->m(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v0, v0, [I

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/platform/R0;->c:[I

    .line 21
    .line 22
    invoke-static {p1, v1}, Landroidx/core/view/f0;->D0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public A0(JJI)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p3

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/V0;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/V0;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v3, v4, v5}, Landroidx/core/view/H;->p(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/ui/platform/R0;->c:[I

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v4, p1, v3

    .line 36
    .line 37
    long-to-int v5, v4

    .line 38
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    invoke-static {v4}, Landroidx/compose/ui/platform/V0;->f(F)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-wide v4, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long v6, p1, v4

    .line 52
    .line 53
    long-to-int v7, v6

    .line 54
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-static {v6}, Landroidx/compose/ui/platform/V0;->f(F)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    shr-long v6, v1, v3

    .line 63
    .line 64
    long-to-int v3, v6

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-static {v3}, Landroidx/compose/ui/platform/V0;->f(F)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    and-long/2addr v4, v1

    .line 74
    long-to-int v3, v4

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Landroidx/compose/ui/platform/V0;->f(F)I

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    invoke-static/range {p5 .. p5}, Landroidx/compose/ui/platform/V0;->c(I)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    iget-object v3, v0, Landroidx/compose/ui/platform/R0;->c:[I

    .line 88
    .line 89
    const/4 v15, 0x0

    .line 90
    move-object/from16 v17, v3

    .line 91
    .line 92
    invoke-virtual/range {v10 .. v17}, Landroidx/core/view/H;->e(IIII[II[I)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Landroidx/compose/ui/platform/R0;->c:[I

    .line 96
    .line 97
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/platform/V0;->b([IJ)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    return-wide v1

    .line 102
    :cond_0
    sget-object v1, LO/f;->b:LO/f$a;

    .line 103
    .line 104
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    return-wide v1
.end method

.method public X(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-static {p3, p4}, Lm0/z;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p2}, Landroidx/compose/ui/platform/V0;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3, p4}, Lm0/z;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p5

    .line 15
    invoke-static {p5}, Landroidx/compose/ui/platform/V0;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result p5

    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p1, p2, p5, v0}, Landroidx/core/view/H;->a(FFZ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lm0/z;->b:Lm0/z$a;

    .line 28
    .line 29
    invoke-virtual {p1}, Lm0/z$a;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide p3

    .line 33
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/R0;->a()V

    .line 34
    .line 35
    .line 36
    invoke-static {p3, p4}, Lm0/z;->b(J)Lm0/z;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/core/view/H;->k(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/H;->r(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroidx/core/view/H;->k(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/core/view/H;->r(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public r1(JI)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 6
    .line 7
    invoke-static {v1, v2}, Landroidx/compose/ui/platform/V0;->a(J)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/V0;->c(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {v3, v4, v5}, Landroidx/core/view/H;->p(II)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v4, v0, Landroidx/compose/ui/platform/R0;->c:[I

    .line 22
    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static/range {v4 .. v9}, Lkotlin/collections/p;->z([IIIIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v10, v0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 32
    .line 33
    const/16 v3, 0x20

    .line 34
    .line 35
    shr-long v3, v1, v3

    .line 36
    .line 37
    long-to-int v4, v3

    .line 38
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, Landroidx/compose/ui/platform/V0;->f(F)I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const-wide v3, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v3, v1

    .line 52
    long-to-int v4, v3

    .line 53
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-static {v3}, Landroidx/compose/ui/platform/V0;->f(F)I

    .line 58
    .line 59
    .line 60
    move-result v12

    .line 61
    iget-object v13, v0, Landroidx/compose/ui/platform/R0;->c:[I

    .line 62
    .line 63
    const/4 v14, 0x0

    .line 64
    invoke-static/range {p3 .. p3}, Landroidx/compose/ui/platform/V0;->c(I)I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    invoke-virtual/range {v10 .. v15}, Landroidx/core/view/H;->d(II[I[II)Z

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Landroidx/compose/ui/platform/R0;->c:[I

    .line 72
    .line 73
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/platform/V0;->b([IJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    return-wide v1

    .line 78
    :cond_0
    sget-object v1, LO/f;->b:LO/f$a;

    .line 79
    .line 80
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    return-wide v1
.end method

.method public x1(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Landroidx/compose/ui/platform/R0;->b:Landroidx/core/view/H;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lm0/z;->h(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Landroidx/compose/ui/platform/V0;->d(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lm0/z;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Landroidx/compose/ui/platform/V0;->d(F)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p3, v0, v1}, Landroidx/core/view/H;->b(FF)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p1, Lm0/z;->b:Lm0/z$a;

    .line 27
    .line 28
    invoke-virtual {p1}, Lm0/z$a;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/R0;->a()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lm0/z;->b(J)Lm0/z;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method
