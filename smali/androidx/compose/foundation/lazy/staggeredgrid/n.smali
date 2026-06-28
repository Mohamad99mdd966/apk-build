.class public final Landroidx/compose/foundation/lazy/staggeredgrid/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/staggeredgrid/f;
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/Object;

.field public final j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final k:J

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public final t:J

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;ZIIIII",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Ljava/util/List;

    .line 6
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:Z

    .line 7
    iput p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f:I

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->g:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->i:Ljava/lang/Object;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 13
    iput-wide p12, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k:J

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->l:Z

    .line 15
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_3

    .line 16
    :cond_0
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/layout/o0;

    .line 17
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p2

    .line 18
    :goto_0
    invoke-static {p3}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result p6

    if-gt p1, p6, :cond_4

    const/4 p7, 0x1

    .line 19
    :goto_1
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Landroidx/compose/ui/layout/o0;

    .line 20
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p9

    if-eqz p9, :cond_2

    invoke-virtual {p8}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p8

    goto :goto_2

    :cond_2
    invoke-virtual {p8}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p8

    :goto_2
    if-le p8, p2, :cond_3

    move p2, p8

    :cond_3
    if-eq p7, p6, :cond_4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    .line 21
    :cond_4
    :goto_3
    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m:I

    add-int/2addr p2, p5

    .line 22
    invoke-static {p2, p4}, Lyi/m;->f(II)I

    move-result p2

    iput p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->n:I

    .line 23
    iget-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Ljava/util/List;

    .line 24
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_7

    .line 25
    :cond_5
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/layout/o0;

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-virtual {p3}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p3

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p3

    .line 27
    :goto_4
    invoke-static {p2}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    move-result p4

    if-gt p1, p4, :cond_9

    .line 28
    :goto_5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/compose/ui/layout/o0;

    .line 29
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p6

    if-eqz p6, :cond_7

    invoke-virtual {p5}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p5

    goto :goto_6

    :cond_7
    invoke-virtual {p5}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p5

    :goto_6
    if-le p5, p3, :cond_8

    move p3, p5

    :cond_8
    if-eq p1, p4, :cond_9

    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_9
    move p4, p3

    :goto_7
    iput p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->o:I

    const/4 p1, -0x1

    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    .line 31
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_a

    .line 32
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 33
    invoke-static {p2, p3}, Lm0/t;->c(J)J

    move-result-wide p1

    goto :goto_8

    .line 34
    :cond_a
    iget p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long/2addr p2, p7

    or-long/2addr p2, p5

    .line 35
    invoke-static {p2, p3}, Lm0/t;->c(J)J

    move-result-wide p1

    .line 36
    :goto_8
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t:J

    .line 37
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u:J

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/lazy/staggeredgrid/n;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i(IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p1

    .line 29
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    add-int/2addr v0, p1

    .line 40
    :cond_2
    int-to-long v1, v2

    .line 41
    const/16 v3, 0x20

    .line 42
    .line 43
    shl-long/2addr v1, v3

    .line 44
    int-to-long v4, v0

    .line 45
    const-wide v6, 0xffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v6

    .line 51
    or-long/2addr v1, v4

    .line 52
    invoke-static {v1, v2}, Lm0/p;->d(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u:J

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->e()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_1
    if-ge v0, p2, :cond_6

    .line 66
    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v1, v2, v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_3

    .line 88
    .line 89
    invoke-static {v4, v5}, Lm0/p;->i(J)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    invoke-static {v4, v5}, Lm0/p;->i(J)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    add-int/2addr v2, p1

    .line 99
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    invoke-static {v4, v5}, Lm0/p;->j(J)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v8, :cond_4

    .line 116
    .line 117
    add-int/2addr v4, p1

    .line 118
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    :cond_4
    int-to-long v8, v2

    .line 127
    shl-long/2addr v8, v3

    .line 128
    int-to-long v4, v4

    .line 129
    and-long/2addr v4, v6

    .line 130
    or-long/2addr v4, v8

    .line 131
    invoke-static {v4, v5}, Lm0/p;->d(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    invoke-virtual {v1, v4, v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final k(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lm0/p;->j(J)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, Lm0/p;->i(J)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public l(IIII)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p3, p4

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->t(III)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/ui/layout/o0;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->T()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public o(I)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final s(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/foundation/lazy/staggeredgrid/k;Z)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "position() should be called first"

    .line 13
    .line 14
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->c:Ljava/util/List;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_1
    if-ge v2, v1, :cond_11

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move-object v5, v3

    .line 33
    check-cast v5, Landroidx/compose/ui/layout/o0;

    .line 34
    .line 35
    iget v3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    :goto_2
    sub-int/2addr v3, v4

    .line 53
    iget v4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r:I

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    iget-object v8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-virtual {v8, v9, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    if-eqz v8, :cond_8

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->F(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    sget-object v11, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 82
    .line 83
    invoke-virtual {v11}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    .line 84
    .line 85
    .line 86
    move-result-wide v11

    .line 87
    invoke-static {v9, v10, v11, v12}, Lm0/p;->h(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    if-nez v9, :cond_4

    .line 92
    .line 93
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move-wide v9, v6

    .line 99
    :goto_3
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    .line 100
    .line 101
    .line 102
    move-result-wide v11

    .line 103
    invoke-static {v9, v10, v11, v12}, Lm0/p;->m(JJ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k(J)I

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-gt v11, v3, :cond_5

    .line 112
    .line 113
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k(J)I

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-le v11, v3, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k(J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-lt v3, v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v9, v10}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->k(J)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-lt v3, v4, :cond_7

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    .line 132
    .line 133
    .line 134
    :cond_7
    move-wide v6, v9

    .line 135
    :goto_4
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    const/4 v3, 0x0

    .line 141
    :goto_5
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_d

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_9

    .line 152
    .line 153
    invoke-static {v6, v7}, Lm0/p;->i(J)I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    goto :goto_7

    .line 158
    :cond_9
    invoke-static {v6, v7}, Lm0/p;->i(J)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    iget v9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    .line 163
    .line 164
    sub-int/2addr v9, v4

    .line 165
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_a

    .line 170
    .line 171
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    goto :goto_6

    .line 176
    :cond_a
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    :goto_6
    sub-int v4, v9, v4

    .line 181
    .line 182
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    if-eqz v9, :cond_c

    .line 187
    .line 188
    invoke-static {v6, v7}, Lm0/p;->j(J)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    iget v7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    .line 193
    .line 194
    sub-int/2addr v7, v6

    .line 195
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    goto :goto_8

    .line 206
    :cond_b
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    :goto_8
    sub-int/2addr v7, v6

    .line 211
    goto :goto_9

    .line 212
    :cond_c
    invoke-static {v6, v7}, Lm0/p;->j(J)I

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    :goto_9
    int-to-long v9, v4

    .line 217
    const/16 v4, 0x20

    .line 218
    .line 219
    shl-long/2addr v9, v4

    .line 220
    int-to-long v6, v7

    .line 221
    const-wide v11, 0xffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    and-long/2addr v6, v11

    .line 227
    or-long/2addr v6, v9

    .line 228
    invoke-static {v6, v7}, Lm0/p;->d(J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v6

    .line 232
    :cond_d
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/staggeredgrid/k;->e()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    invoke-static {v6, v7, v9, v10}, Lm0/p;->m(JJ)J

    .line 237
    .line 238
    .line 239
    move-result-wide v6

    .line 240
    if-nez p3, :cond_f

    .line 241
    .line 242
    if-nez v8, :cond_e

    .line 243
    .line 244
    goto :goto_a

    .line 245
    :cond_e
    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    .line 246
    .line 247
    .line 248
    :cond_f
    :goto_a
    if-eqz v3, :cond_10

    .line 249
    .line 250
    const/4 v10, 0x4

    .line 251
    const/4 v11, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    move-object v4, p1

    .line 254
    move-object v8, v3

    .line 255
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/o0$a;->Y(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    goto :goto_b

    .line 259
    :cond_10
    const/4 v10, 0x6

    .line 260
    const/4 v11, 0x0

    .line 261
    const/4 v8, 0x0

    .line 262
    const/4 v9, 0x0

    .line 263
    move-object v4, p1

    .line 264
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/layout/o0$a;->X(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_11
    return-void
.end method

.method public final t(III)V
    .locals 5

    .line 1
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->g:I

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    iput v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->q:I

    .line 7
    .line 8
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h:I

    .line 9
    .line 10
    add-int/2addr p3, v0

    .line 11
    iput p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r:I

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/staggeredgrid/n;->j()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    const-wide v0, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    if-eqz p3, :cond_0

    .line 25
    .line 26
    int-to-long p2, p2

    .line 27
    shl-long/2addr p2, v2

    .line 28
    int-to-long v2, p1

    .line 29
    and-long/2addr v0, v2

    .line 30
    or-long/2addr p2, v0

    .line 31
    invoke-static {p2, p3}, Lm0/p;->d(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    int-to-long v3, p1

    .line 37
    shl-long v2, v3, v2

    .line 38
    .line 39
    int-to-long p1, p2

    .line 40
    and-long/2addr p1, v0

    .line 41
    or-long/2addr p1, v2

    .line 42
    invoke-static {p1, p2}, Lm0/p;->d(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    :goto_0
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->u:J

    .line 47
    .line 48
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->p:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/n;->r:I

    .line 7
    .line 8
    return-void
.end method
