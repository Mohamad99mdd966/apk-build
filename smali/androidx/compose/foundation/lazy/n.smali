.class public final Landroidx/compose/foundation/lazy/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/i;
.implements Landroidx/compose/foundation/lazy/layout/u;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Z

.field public final d:Landroidx/compose/ui/e$b;

.field public final e:Landroidx/compose/ui/e$c;

.field public final f:Landroidx/compose/ui/unit/LayoutDirection;

.field public final g:Z

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:J

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

.field public final o:J

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public final z:[I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/o0;",
            ">;Z",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/ui/unit/LayoutDirection;",
            "ZIIIJ",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    .line 5
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/n;->c:Z

    .line 6
    iput-object p4, p0, Landroidx/compose/foundation/lazy/n;->d:Landroidx/compose/ui/e$b;

    .line 7
    iput-object p5, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/e$c;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/lazy/n;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/n;->g:Z

    .line 10
    iput p8, p0, Landroidx/compose/foundation/lazy/n;->h:I

    .line 11
    iput p9, p0, Landroidx/compose/foundation/lazy/n;->i:I

    .line 12
    iput p10, p0, Landroidx/compose/foundation/lazy/n;->j:I

    .line 13
    iput-wide p11, p0, Landroidx/compose/foundation/lazy/n;->k:J

    .line 14
    iput-object p13, p0, Landroidx/compose/foundation/lazy/n;->l:Ljava/lang/Object;

    .line 15
    iput-object p14, p0, Landroidx/compose/foundation/lazy/n;->m:Ljava/lang/Object;

    move-object/from16 p1, p15

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-wide/from16 p3, p16

    .line 17
    iput-wide p3, p0, Landroidx/compose/foundation/lazy/n;->o:J

    const/4 p1, 0x1

    .line 18
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->s:I

    const/high16 p1, -0x80000000

    .line 19
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->w:I

    .line 20
    move-object p1, p2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 21
    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    .line 22
    check-cast p7, Landroidx/compose/ui/layout/o0;

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result v0

    :goto_1
    add-int/2addr p5, v0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->A0()I

    move-result p7

    goto :goto_2

    :cond_1
    invoke-virtual {p7}, Landroidx/compose/ui/layout/o0;->I0()I

    move-result p7

    :goto_2
    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 25
    :cond_2
    iput p5, p0, Landroidx/compose/foundation/lazy/n;->q:I

    .line 26
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->a()I

    move-result p1

    iget p2, p0, Landroidx/compose/foundation/lazy/n;->j:I

    add-int/2addr p1, p2

    invoke-static {p1, p3}, Lyi/m;->f(II)I

    move-result p1

    iput p1, p0, Landroidx/compose/foundation/lazy/n;->t:I

    .line 27
    iput p6, p0, Landroidx/compose/foundation/lazy/n;->u:I

    .line 28
    iget-object p1, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p17}, Landroidx/compose/foundation/lazy/n;-><init>(ILjava/util/List;ZLandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;J)V

    return-void
.end method

.method private final k(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

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


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(IZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->getOffset()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/n;->p:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    .line 17
    .line 18
    array-length v0, v0

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_4

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v3, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    .line 42
    .line 43
    aget v4, v3, v2

    .line 44
    .line 45
    add-int/2addr v4, p1

    .line 46
    aput v4, v3, v2

    .line 47
    .line 48
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    if-eqz p2, :cond_7

    .line 52
    .line 53
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    :goto_1
    if-ge v1, p2, :cond_7

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;->e(Ljava/lang/Object;I)Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->s()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    const-wide v5, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const/16 v7, 0x20

    .line 85
    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-static {v2, v3}, Lm0/p;->i(J)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v2, v3}, Lm0/p;->j(J)I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/2addr v2, p1

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_2
    int-to-long v3, v4

    .line 106
    shl-long/2addr v3, v7

    .line 107
    int-to-long v7, v2

    .line 108
    and-long/2addr v5, v7

    .line 109
    or-long/2addr v3, v5

    .line 110
    invoke-static {v3, v4}, Lm0/p;->d(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-static {v2, v3}, Lm0/p;->i(J)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    add-int/2addr v4, p1

    .line 120
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    invoke-static {v2, v3}, Lm0/p;->j(J)I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    goto :goto_2

    .line 133
    :goto_3
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->J(J)V

    .line 134
    .line 135
    .line 136
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_7
    :goto_4
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/n;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

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
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/n;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->l:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/n;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/n;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public l(IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3, p4}, Landroidx/compose/foundation/lazy/n;->r(III)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public n(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

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
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    aget v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    .line 11
    int-to-long v0, v1

    .line 12
    const/16 v2, 0x20

    .line 13
    .line 14
    shl-long/2addr v0, v2

    .line 15
    int-to-long v2, p1

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    or-long/2addr v0, v2

    .line 23
    invoke-static {v0, v1}, Lm0/p;->d(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final p(Landroidx/compose/ui/layout/o0;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

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

.method public final q(Landroidx/compose/ui/layout/o0$a;Z)V
    .locals 13

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->w:I

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
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->e()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_1
    if-ge v2, v0, :cond_f

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

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
    iget v1, p0, Landroidx/compose/foundation/lazy/n;->x:I

    .line 34
    .line 35
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/n;->p(Landroidx/compose/ui/layout/o0;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int/2addr v1, v3

    .line 40
    iget v3, p0, Landroidx/compose/foundation/lazy/n;->y:I

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Landroidx/compose/foundation/lazy/n;->o(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    iget-object v7, p0, Landroidx/compose/foundation/lazy/n;->n:Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->getKey()Ljava/lang/Object;

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
    goto :goto_2

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
    move-result-wide v5

    .line 84
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->r()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    invoke-static {v5, v6, v8, v9}, Lm0/p;->m(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/n;->k(J)I

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    if-gt v10, v1, :cond_4

    .line 97
    .line 98
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/n;->k(J)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-le v10, v1, :cond_5

    .line 103
    .line 104
    :cond_4
    invoke-direct {p0, v5, v6}, Landroidx/compose/foundation/lazy/n;->k(J)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-lt v1, v3, :cond_6

    .line 109
    .line 110
    invoke-direct {p0, v8, v9}, Landroidx/compose/foundation/lazy/n;->k(J)I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-lt v1, v3, :cond_6

    .line 115
    .line 116
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->n()V

    .line 117
    .line 118
    .line 119
    :cond_6
    move-wide v5, v8

    .line 120
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->p()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v1, 0x0

    .line 126
    :goto_3
    iget-boolean v3, p0, Landroidx/compose/foundation/lazy/n;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    const-wide v8, 0xffffffffL

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    const/16 v10, 0x20

    .line 140
    .line 141
    if-eqz v3, :cond_8

    .line 142
    .line 143
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v5, v6}, Lm0/p;->j(J)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iget v6, p0, Landroidx/compose/foundation/lazy/n;->w:I

    .line 152
    .line 153
    sub-int/2addr v6, v5

    .line 154
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/n;->p(Landroidx/compose/ui/layout/o0;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    sub-int/2addr v6, v5

    .line 159
    int-to-long v11, v3

    .line 160
    shl-long v10, v11, v10

    .line 161
    .line 162
    int-to-long v5, v6

    .line 163
    and-long/2addr v5, v8

    .line 164
    or-long/2addr v5, v10

    .line 165
    :goto_4
    invoke-static {v5, v6}, Lm0/p;->d(J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v5

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-static {v5, v6}, Lm0/p;->i(J)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget v11, p0, Landroidx/compose/foundation/lazy/n;->w:I

    .line 175
    .line 176
    sub-int/2addr v11, v3

    .line 177
    invoke-virtual {p0, v4}, Landroidx/compose/foundation/lazy/n;->p(Landroidx/compose/ui/layout/o0;)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    sub-int/2addr v11, v3

    .line 182
    invoke-static {v5, v6}, Lm0/p;->j(J)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    int-to-long v5, v11

    .line 187
    shl-long/2addr v5, v10

    .line 188
    int-to-long v10, v3

    .line 189
    and-long/2addr v8, v10

    .line 190
    or-long/2addr v5, v8

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    :goto_5
    iget-wide v8, p0, Landroidx/compose/foundation/lazy/n;->k:J

    .line 193
    .line 194
    invoke-static {v5, v6, v8, v9}, Lm0/p;->m(JJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    if-nez p2, :cond_b

    .line 199
    .line 200
    if-nez v7, :cond_a

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    invoke-virtual {v7, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;->E(J)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_6
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_d

    .line 211
    .line 212
    if-eqz v1, :cond_c

    .line 213
    .line 214
    const/4 v9, 0x4

    .line 215
    const/4 v10, 0x0

    .line 216
    const/4 v8, 0x0

    .line 217
    move-object v3, p1

    .line 218
    move-object v7, v1

    .line 219
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->i0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_c
    move-object v3, p1

    .line 224
    const/4 v9, 0x6

    .line 225
    const/4 v10, 0x0

    .line 226
    const/4 v7, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->h0(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_d
    move-object v3, p1

    .line 233
    move-object v7, v1

    .line 234
    if-eqz v7, :cond_e

    .line 235
    .line 236
    const/4 v9, 0x4

    .line 237
    const/4 v10, 0x0

    .line 238
    const/4 v8, 0x0

    .line 239
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->Y(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JLandroidx/compose/ui/graphics/layer/GraphicsLayer;FILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    goto :goto_7

    .line 243
    :cond_e
    const/4 v9, 0x6

    .line 244
    const/4 v10, 0x0

    .line 245
    const/4 v7, 0x0

    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/layout/o0$a;->X(Landroidx/compose/ui/layout/o0$a;Landroidx/compose/ui/layout/o0;JFLti/l;ILjava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    move-object p1, v3

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_f
    return-void
.end method

.method public final r(III)V
    .locals 9

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->p:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, p3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, p2

    .line 12
    :goto_0
    iput v0, p0, Landroidx/compose/foundation/lazy/n;->w:I

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/foundation/lazy/n;->b:Ljava/util/List;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_1
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 31
    .line 32
    mul-int/lit8 v4, v2, 0x2

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/n;->j()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    .line 41
    .line 42
    iget-object v6, p0, Landroidx/compose/foundation/lazy/n;->d:Landroidx/compose/ui/e$b;

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    iget-object v8, p0, Landroidx/compose/foundation/lazy/n;->f:Landroidx/compose/ui/unit/LayoutDirection;

    .line 51
    .line 52
    invoke-interface {v6, v7, p2, v8}, Landroidx/compose/ui/e$b;->a(IILandroidx/compose/ui/unit/LayoutDirection;)I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    aput v6, v5, v4

    .line 57
    .line 58
    iget-object v5, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    aput p1, v5, v4

    .line 63
    .line 64
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr p1, v3

    .line 69
    goto :goto_3

    .line 70
    :cond_1
    const-string p1, "null horizontalAlignment when isVertical == true"

    .line 71
    .line 72
    invoke-static {p1}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 73
    .line 74
    .line 75
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object v5, p0, Landroidx/compose/foundation/lazy/n;->z:[I

    .line 82
    .line 83
    aput p1, v5, v4

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    iget-object v6, p0, Landroidx/compose/foundation/lazy/n;->e:Landroidx/compose/ui/e$c;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    invoke-interface {v6, v7, p3}, Landroidx/compose/ui/e$c;->a(II)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    aput v6, v5, v4

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    goto :goto_2

    .line 106
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string p1, "null verticalAlignment when isVertical == false"

    .line 110
    .line 111
    invoke-static {p1}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 112
    .line 113
    .line 114
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 115
    .line 116
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_4
    iget p1, p0, Landroidx/compose/foundation/lazy/n;->h:I

    .line 121
    .line 122
    neg-int p1, p1

    .line 123
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->x:I

    .line 124
    .line 125
    iget p1, p0, Landroidx/compose/foundation/lazy/n;->w:I

    .line 126
    .line 127
    iget p2, p0, Landroidx/compose/foundation/lazy/n;->i:I

    .line 128
    .line 129
    add-int/2addr p1, p2

    .line 130
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->y:I

    .line 131
    .line 132
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->w:I

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/lazy/n;->i:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Landroidx/compose/foundation/lazy/n;->y:I

    .line 7
    .line 8
    return-void
.end method
