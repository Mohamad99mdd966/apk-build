.class public final Landroidx/compose/foundation/lazy/grid/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/h;
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:I

.field public final h:I

.field public final i:Ljava/util/List;

.field public final j:J

.field public final k:Ljava/lang/Object;

.field public final l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final m:J

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public r:I

.field public s:I

.field public t:I

.field public final u:J

.field public v:J

.field public w:I

.field public x:I

.field public y:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "ZIIZ",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "II",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;J",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
            "JII)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    .line 6
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    .line 7
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Z

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iput p8, p0, Landroidx/compose/foundation/lazy/grid/q;->g:I

    .line 10
    iput p9, p0, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    .line 12
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/grid/q;->j:J

    .line 13
    iput-object p13, p0, Landroidx/compose/foundation/lazy/grid/q;->k:Ljava/lang/Object;

    .line 14
    iput-object p14, p0, Landroidx/compose/foundation/lazy/grid/q;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide p1, p15

    .line 15
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->m:J

    move/from16 p1, p17

    .line 16
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->n:I

    move/from16 p1, p18

    .line 17
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    const/high16 p1, -0x80000000

    .line 18
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 19
    move-object p1, p10

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    .line 20
    invoke-interface {p10, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p6

    .line 21
    check-cast p6, Landroidx/compose/ui/layout/o0;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result p7

    if-eqz p7, :cond_0

    invoke-virtual {p6}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p6

    goto :goto_1

    :cond_0
    invoke-virtual {p6}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p6

    :goto_1
    invoke-static {p4, p6}, Ljava/lang/Math;->max(II)I

    move-result p4

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 23
    :cond_1
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/q;->p:I

    add-int/2addr p5, p4

    .line 24
    invoke-static {p5, p2}, Lyi/m;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->q:I

    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    move-result p1

    const-wide p2, 0xffffffffL

    const/16 p5, 0x20

    if-eqz p1, :cond_2

    .line 26
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    int-to-long p6, p1

    shl-long p5, p6, p5

    int-to-long p7, p4

    and-long/2addr p2, p7

    or-long/2addr p2, p5

    .line 27
    invoke-static {p2, p3}, Lm0/t;->c(J)J

    move-result-wide p1

    goto :goto_2

    .line 28
    :cond_2
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    int-to-long p6, p4

    shl-long p4, p6, p5

    int-to-long p6, p1

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 29
    invoke-static {p2, p3}, Lm0/t;->c(J)J

    move-result-wide p1

    .line 30
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->u:J

    .line 31
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    invoke-virtual {p1}, Lm0/p$a;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->w:I

    .line 33
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->x:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p18}, Landroidx/compose/foundation/lazy/grid/q;-><init>(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JII)V

    return-void
.end method

.method private final q(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

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

.method private final s(Landroidx/compose/ui/layout/o0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->m:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/q;->y:Z

    .line 2
    .line 3
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/q;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public l(IIII)V
    .locals 7

    .line 1
    const/4 v5, -0x1

    .line 2
    const/4 v6, -0x1

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/foundation/lazy/grid/q;->u(IIIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final p(IZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->h()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

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
    iput-wide v0, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    .line 57
    .line 58
    if-eqz p2, :cond_6

    .line 59
    .line 60
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->e()I

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
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/q;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->getKey()Ljava/lang/Object;

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

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

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final t(Landroidx/compose/ui/layout/o0$a;Z)V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string v0, "position() should be called first"

    .line 14
    .line 15
    invoke-static {v0}, Lv/e;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_10

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/grid/q;->i:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v4, v1

    .line 31
    check-cast v4, Landroidx/compose/ui/layout/o0;

    .line 32
    .line 33
    iget v1, p0, Landroidx/compose/foundation/lazy/grid/q;->s:I

    .line 34
    .line 35
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/q;->s(Landroidx/compose/ui/layout/o0;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, Landroidx/compose/foundation/lazy/grid/q;->t:I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->a()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Landroidx/compose/foundation/lazy/grid/q;->l:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_7

    .line 57
    .line 58
    if-eqz p2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->F(J)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    sget-object v10, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;

    .line 69
    .line 70
    invoke-virtual {v10}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation$a;->a()J

    .line 71
    .line 72
    .line 73
    move-result-wide v10

    .line 74
    invoke-static {v8, v9, v10, v11}, Lm0/p;->h(JJ)Z

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->q()J

    .line 81
    .line 82
    .line 83
    move-result-wide v8

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    move-wide v8, v5

    .line 86
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v10

    .line 90
    invoke-static {v8, v9, v10, v11}, Lm0/p;->m(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide v8

    .line 94
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/q;->q(J)I

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-gt v10, v1, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/q;->q(J)I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    if-le v10, v1, :cond_5

    .line 105
    .line 106
    :cond_4
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/grid/q;->q(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-lt v1, v3, :cond_6

    .line 111
    .line 112
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/grid/q;->q(J)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lt v1, v3, :cond_6

    .line 117
    .line 118
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    .line 119
    .line 120
    .line 121
    :cond_6
    move-wide v5, v8

    .line 122
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_4

    .line 127
    :cond_7
    const/4 v1, 0x0

    .line 128
    :goto_4
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/grid/q;->e:Z

    .line 129
    .line 130
    if-eqz v3, :cond_a

    .line 131
    .line 132
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    goto :goto_5

    .line 143
    :cond_8
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    iget v8, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 148
    .line 149
    sub-int/2addr v8, v3

    .line 150
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/q;->s(Landroidx/compose/ui/layout/o0;)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    sub-int v3, v8, v3

    .line 155
    .line 156
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    invoke-static {v5, v6}, Lm0/p;->j(J)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    iget v6, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 167
    .line 168
    sub-int/2addr v6, v5

    .line 169
    invoke-direct {p0, v4}, Landroidx/compose/foundation/lazy/grid/q;->s(Landroidx/compose/ui/layout/o0;)I

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    sub-int/2addr v6, v5

    .line 174
    goto :goto_6

    .line 175
    :cond_9
    invoke-static {v5, v6}, Lm0/p;->j(J)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    :goto_6
    int-to-long v8, v3

    .line 180
    const/16 v3, 0x20

    .line 181
    .line 182
    shl-long/2addr v8, v3

    .line 183
    int-to-long v5, v6

    .line 184
    const-wide v10, 0xffffffffL

    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    and-long/2addr v5, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    invoke-static {v5, v6}, Lm0/p;->d(J)J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    :cond_a
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/grid/q;->j:J

    .line 196
    .line 197
    invoke-static {v5, v6, v8, v9}, Lm0/p;->m(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v5

    .line 201
    if-nez p2, :cond_c

    .line 202
    .line 203
    if-nez v7, :cond_b

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    .line 207
    .line 208
    .line 209
    :cond_c
    :goto_7
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_e

    .line 214
    .line 215
    if-eqz v1, :cond_d

    .line 216
    .line 217
    const/4 v9, 0x4

    .line 218
    const/4 v10, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v3, p1

    .line 221
    move-object v7, v1

    .line 222
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->i0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_d
    move-object v3, p1

    .line 227
    const/4 v9, 0x6

    .line 228
    const/4 v10, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->h0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_e
    move-object v3, p1

    .line 236
    move-object v7, v1

    .line 237
    if-eqz v7, :cond_f

    .line 238
    .line 239
    const/4 v9, 0x4

    .line 240
    const/4 v10, 0x0

    .line 241
    const/4 v8, 0x0

    .line 242
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->Y(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_f
    const/4 v9, 0x6

    .line 247
    const/4 v10, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->X(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 254
    .line 255
    move-object p1, v3

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :cond_10
    return-void
.end method

.method public final u(IIIIII)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, p4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, p3

    .line 10
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p3, p4

    .line 20
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_2

    .line 25
    .line 26
    iget-object p4, p0, Landroidx/compose/foundation/lazy/grid/q;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    if-ne p4, v0, :cond_2

    .line 31
    .line 32
    sub-int/2addr p3, p2

    .line 33
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/q;->d:I

    .line 34
    .line 35
    sub-int p2, p3, p2

    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/q;->j()Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const-wide v0, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/16 p4, 0x20

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    int-to-long p2, p2

    .line 51
    shl-long/2addr p2, p4

    .line 52
    int-to-long v2, p1

    .line 53
    and-long/2addr v0, v2

    .line 54
    or-long/2addr p2, v0

    .line 55
    invoke-static {p2, p3}, Lm0/p;->d(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    int-to-long v2, p1

    .line 61
    shl-long p3, v2, p4

    .line 62
    .line 63
    int-to-long p1, p2

    .line 64
    and-long/2addr p1, v0

    .line 65
    or-long/2addr p1, p3

    .line 66
    invoke-static {p1, p2}, Lm0/p;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    :goto_2
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/grid/q;->v:J

    .line 71
    .line 72
    iput p5, p0, Landroidx/compose/foundation/lazy/grid/q;->w:I

    .line 73
    .line 74
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/q;->x:I

    .line 75
    .line 76
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->g:I

    .line 77
    .line 78
    neg-int p1, p1

    .line 79
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->s:I

    .line 80
    .line 81
    iget p1, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 82
    .line 83
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 84
    .line 85
    add-int/2addr p1, p2

    .line 86
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->t:I

    .line 87
    .line 88
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->r:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/q;->h:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/q;->t:I

    .line 7
    .line 8
    return-void
.end method
