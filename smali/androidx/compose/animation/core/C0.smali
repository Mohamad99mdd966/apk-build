.class public final Landroidx/compose/animation/core/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/v0;


# instance fields
.field public final a:Landroidx/collection/r;

.field public final b:Landroidx/collection/t;

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/animation/core/B;

.field public final f:I

.field public g:[I

.field public h:[F

.field public i:Landroidx/compose/animation/core/o;

.field public j:Landroidx/compose/animation/core/o;

.field public k:Landroidx/compose/animation/core/o;

.field public l:Landroidx/compose/animation/core/o;

.field public m:[F

.field public n:[F

.field public o:Landroidx/compose/animation/core/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroidx/collection/r;Landroidx/collection/t;IILandroidx/compose/animation/core/B;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/r;",
            "Landroidx/collection/t;",
            "II",
            "Landroidx/compose/animation/core/B;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 4
    iput-object p2, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    .line 5
    iput p3, p0, Landroidx/compose/animation/core/C0;->c:I

    .line 6
    iput p4, p0, Landroidx/compose/animation/core/C0;->d:I

    .line 7
    iput-object p5, p0, Landroidx/compose/animation/core/C0;->e:Landroidx/compose/animation/core/B;

    .line 8
    iput p6, p0, Landroidx/compose/animation/core/C0;->f:I

    .line 9
    invoke-static {}, Landroidx/compose/animation/core/s0;->d()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->g:[I

    .line 10
    invoke-static {}, Landroidx/compose/animation/core/s0;->c()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->h:[F

    .line 11
    invoke-static {}, Landroidx/compose/animation/core/s0;->c()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->m:[F

    .line 12
    invoke-static {}, Landroidx/compose/animation/core/s0;->c()[F

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->n:[F

    .line 13
    invoke-static {}, Landroidx/compose/animation/core/s0;->b()Landroidx/compose/animation/core/s;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/r;Landroidx/collection/t;IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/compose/animation/core/C0;-><init>(Landroidx/collection/r;Landroidx/collection/t;IILandroidx/compose/animation/core/B;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "+",
            "Lkotlin/Pair<",
            "Landroidx/compose/animation/core/o;",
            "+",
            "Landroidx/compose/animation/core/B;",
            ">;>;II)V"
        }
    .end annotation

    .line 15
    new-instance v1, Landroidx/collection/N;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Landroidx/collection/N;-><init>(I)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/collection/N;->l(I)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    invoke-virtual {v1, v0, v0}, Landroidx/collection/N;->k(II)V

    .line 20
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 21
    invoke-virtual {v1, p2}, Landroidx/collection/N;->l(I)Z

    .line 22
    :cond_2
    invoke-virtual {v1}, Landroidx/collection/N;->t()V

    .line 23
    new-instance v2, Landroidx/collection/O;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Landroidx/collection/O;-><init>(IILkotlin/jvm/internal/i;)V

    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 26
    new-instance v5, Landroidx/compose/animation/core/B0;

    .line 27
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/compose/animation/core/o;

    .line 28
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/B;

    .line 29
    sget-object v7, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/r$a;

    invoke-virtual {v7}, Landroidx/compose/animation/core/r$a;->a()I

    move-result v7

    .line 30
    invoke-direct {v5, v6, v0, v7, v4}, Landroidx/compose/animation/core/B0;-><init>(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    .line 31
    invoke-virtual {v2, v3, v5}, Landroidx/collection/O;->r(ILjava/lang/Object;)V

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {}, Landroidx/compose/animation/core/K;->e()Landroidx/compose/animation/core/B;

    move-result-object v5

    .line 33
    sget-object p1, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/r$a;

    invoke-virtual {p1}, Landroidx/compose/animation/core/r$a;->a()I

    move-result v6

    const/4 v7, 0x0

    move-object v0, p0

    move v3, p2

    move v4, p3

    .line 34
    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/C0;-><init>(Landroidx/collection/r;Landroidx/collection/t;IILandroidx/compose/animation/core/B;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;IIILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/animation/core/C0;-><init>(Ljava/util/Map;II)V

    return-void
.end method


# virtual methods
.method public synthetic a()Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroidx/compose/animation/core/w0;->a(Landroidx/compose/animation/core/x0;)Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/C0;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public synthetic c(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/q0;->a(Landroidx/compose/animation/core/r0;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    move-result-object p1

    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/C0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public e(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 9

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/s0;->e(Landroidx/compose/animation/core/v0;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-gez v2, :cond_0

    .line 14
    .line 15
    return-object p5

    .line 16
    :cond_0
    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/animation/core/C0;->k(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, p0, Landroidx/compose/animation/core/C0;->j:Landroidx/compose/animation/core/o;

    .line 20
    .line 21
    invoke-static {v6}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/animation/core/s0;->b()Landroidx/compose/animation/core/s;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v7, 0x0

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    long-to-int p2, p1

    .line 34
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/C0;->i(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object p2, p0, Landroidx/compose/animation/core/C0;->n:[F

    .line 39
    .line 40
    iget-object p3, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    .line 41
    .line 42
    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/s;->b(F[F)V

    .line 43
    .line 44
    .line 45
    array-length p1, p2

    .line 46
    :goto_0
    if-ge v7, p1, :cond_2

    .line 47
    .line 48
    aget p3, p2, v7

    .line 49
    .line 50
    invoke-virtual {v6, v7, p3}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-wide/16 v0, 0x1

    .line 57
    .line 58
    sub-long v0, p1, v0

    .line 59
    .line 60
    move-object v3, p3

    .line 61
    move-object v4, p4

    .line 62
    move-object v5, p5

    .line 63
    move-wide v1, v0

    .line 64
    move-object v0, p0

    .line 65
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s0;->g(Landroidx/compose/animation/core/r0;JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    move-wide v1, p1

    .line 70
    invoke-static/range {v0 .. v5}, Landroidx/compose/animation/core/s0;->g(Landroidx/compose/animation/core/r0;JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v8}, Landroidx/compose/animation/core/o;->b()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    :goto_1
    if-ge v7, p2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v8, v7}, Landroidx/compose/animation/core/o;->a(I)F

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    invoke-virtual {p1, v7}, Landroidx/compose/animation/core/o;->a(I)F

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    sub-float/2addr p3, p4

    .line 89
    const/high16 p4, 0x447a0000    # 1000.0f

    .line 90
    .line 91
    mul-float p3, p3, p4

    .line 92
    .line 93
    invoke-virtual {v6, v7, p3}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v7, v7, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    return-object v6
.end method

.method public synthetic f(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/animation/core/u0;->a(Landroidx/compose/animation/core/v0;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)J

    move-result-wide p1

    return-wide p1
.end method

.method public g(JLandroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;
    .locals 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    div-long/2addr p1, v0

    .line 5
    invoke-static {p0, p1, p2}, Landroidx/compose/animation/core/s0;->e(Landroidx/compose/animation/core/v0;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    long-to-int p2, p1

    .line 10
    iget-object p1, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/compose/animation/core/B0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/compose/animation/core/B0;->c()Landroidx/compose/animation/core/o;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/C0;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lt p2, p1, :cond_1

    .line 30
    .line 31
    return-object p4

    .line 32
    :cond_1
    if-gtz p2, :cond_2

    .line 33
    .line 34
    return-object p3

    .line 35
    :cond_2
    invoke-virtual {p0, p3, p4, p5}, Landroidx/compose/animation/core/C0;->k(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Landroidx/compose/animation/core/C0;->i:Landroidx/compose/animation/core/o;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p5, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/animation/core/s0;->b()Landroidx/compose/animation/core/s;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eq p5, v0, :cond_4

    .line 51
    .line 52
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/C0;->i(I)F

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iget-object p3, p0, Landroidx/compose/animation/core/C0;->m:[F

    .line 57
    .line 58
    iget-object p4, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    .line 59
    .line 60
    invoke-virtual {p4, p2, p3}, Landroidx/compose/animation/core/s;->a(F[F)V

    .line 61
    .line 62
    .line 63
    array-length p2, p3

    .line 64
    :goto_0
    if-ge v1, p2, :cond_3

    .line 65
    .line 66
    aget p4, p3, v1

    .line 67
    .line 68
    invoke-virtual {p1, v1, p4}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p1

    .line 75
    :cond_4
    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/C0;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result p5

    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-virtual {p0, p5, p2, v0}, Landroidx/compose/animation/core/C0;->j(IIZ)F

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v2, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 85
    .line 86
    invoke-virtual {v2, p5}, Landroidx/collection/r;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v3, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Landroidx/compose/animation/core/B0;

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    invoke-virtual {v2}, Landroidx/compose/animation/core/B0;->c()Landroidx/compose/animation/core/o;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    move-object p3, v2

    .line 108
    :cond_6
    :goto_1
    iget-object v2, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 109
    .line 110
    add-int/2addr p5, v0

    .line 111
    invoke-virtual {v2, p5}, Landroidx/collection/r;->e(I)I

    .line 112
    .line 113
    .line 114
    move-result p5

    .line 115
    iget-object v2, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    .line 116
    .line 117
    invoke-virtual {v2, p5}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p5

    .line 121
    check-cast p5, Landroidx/compose/animation/core/B0;

    .line 122
    .line 123
    if-eqz p5, :cond_8

    .line 124
    .line 125
    invoke-virtual {p5}, Landroidx/compose/animation/core/B0;->c()Landroidx/compose/animation/core/o;

    .line 126
    .line 127
    .line 128
    move-result-object p5

    .line 129
    if-nez p5, :cond_7

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_7
    move-object p4, p5

    .line 133
    :cond_8
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    :goto_3
    if-ge v1, p5, :cond_9

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Landroidx/compose/animation/core/o;->a(I)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-virtual {p4, v1}, Landroidx/compose/animation/core/o;->a(I)F

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    int-to-float v4, v0

    .line 148
    sub-float/2addr v4, p2

    .line 149
    mul-float v2, v2, v4

    .line 150
    .line 151
    mul-float v3, v3, p2

    .line 152
    .line 153
    add-float/2addr v2, v3

    .line 154
    invoke-virtual {p1, v1, v2}, Landroidx/compose/animation/core/o;->e(IF)V

    .line 155
    .line 156
    .line 157
    add-int/lit8 v1, v1, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    return-object p1
.end method

.method public final h(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 2
    .line 3
    const/4 v4, 0x6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Landroidx/collection/r;->b(Landroidx/collection/r;IIIILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, -0x1

    .line 13
    if-ge p1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    neg-int p1, p1

    .line 18
    :cond_0
    return p1
.end method

.method public final i(I)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/C0;->h(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, p1, v1}, Landroidx/compose/animation/core/C0;->j(IIZ)F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final j(IIZ)F
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 2
    .line 3
    iget v1, v0, Landroidx/collection/r;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    if-lt p1, v1, :cond_0

    .line 10
    .line 11
    int-to-float p1, p2

    .line 12
    :goto_0
    long-to-float p2, v2

    .line 13
    div-float/2addr p1, p2

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/r;->e(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/collection/r;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ne p2, v0, :cond_1

    .line 28
    .line 29
    int-to-float p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sub-int/2addr p1, v0

    .line 32
    iget-object v1, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/compose/animation/core/B0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/animation/core/B0;->b()Landroidx/compose/animation/core/B;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object v1, p0, Landroidx/compose/animation/core/C0;->e:Landroidx/compose/animation/core/B;

    .line 49
    .line 50
    :cond_3
    sub-int/2addr p2, v0

    .line 51
    int-to-float p2, p2

    .line 52
    int-to-float p1, p1

    .line 53
    div-float/2addr p2, p1

    .line 54
    invoke-interface {v1, p2}, Landroidx/compose/animation/core/B;->a(F)F

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p3, :cond_4

    .line 59
    .line 60
    return p2

    .line 61
    :cond_4
    mul-float p1, p1, p2

    .line 62
    .line 63
    int-to-float p2, v0

    .line 64
    add-float/2addr p1, p2

    .line 65
    goto :goto_0
.end method

.method public final k(Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;Landroidx/compose/animation/core/o;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/animation/core/s0;->b()Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v1, p0, Landroidx/compose/animation/core/C0;->i:Landroidx/compose/animation/core/o;

    .line 15
    .line 16
    if-nez v1, :cond_5

    .line 17
    .line 18
    invoke-static {p1}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Landroidx/compose/animation/core/C0;->i:Landroidx/compose/animation/core/o;

    .line 23
    .line 24
    invoke-static {p3}, Landroidx/compose/animation/core/p;->g(Landroidx/compose/animation/core/o;)Landroidx/compose/animation/core/o;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Landroidx/compose/animation/core/C0;->j:Landroidx/compose/animation/core/o;

    .line 29
    .line 30
    iget-object p3, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 31
    .line 32
    iget p3, p3, Landroidx/collection/r;->b:I

    .line 33
    .line 34
    new-array v1, p3, [F

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    :goto_1
    if-ge v4, p3, :cond_1

    .line 38
    .line 39
    iget-object v5, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Landroidx/collection/r;->e(I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-float v5, v5

    .line 46
    const-wide/16 v6, 0x3e8

    .line 47
    .line 48
    long-to-float v6, v6

    .line 49
    div-float/2addr v5, v6

    .line 50
    aput v5, v1, v4

    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iput-object v1, p0, Landroidx/compose/animation/core/C0;->h:[F

    .line 56
    .line 57
    iget-object p3, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 58
    .line 59
    iget p3, p3, Landroidx/collection/r;->b:I

    .line 60
    .line 61
    new-array v1, p3, [I

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    :goto_2
    if-ge v4, p3, :cond_4

    .line 65
    .line 66
    iget-object v5, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    .line 67
    .line 68
    iget-object v6, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/collection/r;->e(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v5, v6}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/animation/core/B0;

    .line 79
    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v5}, Landroidx/compose/animation/core/B0;->a()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    iget v5, p0, Landroidx/compose/animation/core/C0;->f:I

    .line 88
    .line 89
    :goto_3
    sget-object v6, Landroidx/compose/animation/core/r;->b:Landroidx/compose/animation/core/r$a;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroidx/compose/animation/core/r$a;->a()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    invoke-static {v5, v6}, Landroidx/compose/animation/core/r;->d(II)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    :cond_3
    aput v5, v1, v4

    .line 103
    .line 104
    add-int/lit8 v4, v4, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iput-object v1, p0, Landroidx/compose/animation/core/C0;->g:[I

    .line 108
    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    iget-object p3, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/animation/core/s0;->b()Landroidx/compose/animation/core/s;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eq p3, v0, :cond_8

    .line 119
    .line 120
    iget-object p3, p0, Landroidx/compose/animation/core/C0;->k:Landroidx/compose/animation/core/o;

    .line 121
    .line 122
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    if-eqz p3, :cond_8

    .line 127
    .line 128
    iget-object p3, p0, Landroidx/compose/animation/core/C0;->l:Landroidx/compose/animation/core/o;

    .line 129
    .line 130
    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_7

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    return-void

    .line 138
    :cond_8
    :goto_5
    iput-object p1, p0, Landroidx/compose/animation/core/C0;->k:Landroidx/compose/animation/core/o;

    .line 139
    .line 140
    iput-object p2, p0, Landroidx/compose/animation/core/C0;->l:Landroidx/compose/animation/core/o;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    .line 143
    .line 144
    .line 145
    move-result p3

    .line 146
    rem-int/lit8 p3, p3, 0x2

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/animation/core/o;->b()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr p3, v0

    .line 153
    new-array v0, p3, [F

    .line 154
    .line 155
    iput-object v0, p0, Landroidx/compose/animation/core/C0;->m:[F

    .line 156
    .line 157
    new-array v0, p3, [F

    .line 158
    .line 159
    iput-object v0, p0, Landroidx/compose/animation/core/C0;->n:[F

    .line 160
    .line 161
    iget-object v0, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 162
    .line 163
    iget v0, v0, Landroidx/collection/r;->b:I

    .line 164
    .line 165
    new-array v1, v0, [[F

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_6
    if-ge v3, v0, :cond_d

    .line 169
    .line 170
    iget-object v4, p0, Landroidx/compose/animation/core/C0;->a:Landroidx/collection/r;

    .line 171
    .line 172
    invoke-virtual {v4, v3}, Landroidx/collection/r;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    iget-object v5, p0, Landroidx/compose/animation/core/C0;->b:Landroidx/collection/t;

    .line 177
    .line 178
    invoke-virtual {v5, v4}, Landroidx/collection/t;->b(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    check-cast v5, Landroidx/compose/animation/core/B0;

    .line 183
    .line 184
    if-nez v4, :cond_9

    .line 185
    .line 186
    if-nez v5, :cond_9

    .line 187
    .line 188
    new-array v4, p3, [F

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    :goto_7
    if-ge v5, p3, :cond_c

    .line 192
    .line 193
    invoke-virtual {p1, v5}, Landroidx/compose/animation/core/o;->a(I)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    aput v6, v4, v5

    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/animation/core/C0;->d()I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-ne v4, v6, :cond_a

    .line 207
    .line 208
    if-nez v5, :cond_a

    .line 209
    .line 210
    new-array v4, p3, [F

    .line 211
    .line 212
    const/4 v5, 0x0

    .line 213
    :goto_8
    if-ge v5, p3, :cond_c

    .line 214
    .line 215
    invoke-virtual {p2, v5}, Landroidx/compose/animation/core/o;->a(I)F

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    aput v6, v4, v5

    .line 220
    .line 221
    add-int/lit8 v5, v5, 0x1

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Landroidx/compose/animation/core/B0;->c()Landroidx/compose/animation/core/o;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    new-array v5, p3, [F

    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    :goto_9
    if-ge v6, p3, :cond_b

    .line 235
    .line 236
    invoke-virtual {v4, v6}, Landroidx/compose/animation/core/o;->a(I)F

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    aput v7, v5, v6

    .line 241
    .line 242
    add-int/lit8 v6, v6, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_b
    move-object v4, v5

    .line 246
    :cond_c
    aput-object v4, v1, v3

    .line 247
    .line 248
    add-int/lit8 v3, v3, 0x1

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_d
    new-instance p1, Landroidx/compose/animation/core/s;

    .line 252
    .line 253
    iget-object p2, p0, Landroidx/compose/animation/core/C0;->g:[I

    .line 254
    .line 255
    iget-object p3, p0, Landroidx/compose/animation/core/C0;->h:[F

    .line 256
    .line 257
    invoke-direct {p1, p2, p3, v1}, Landroidx/compose/animation/core/s;-><init>([I[F[[F)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Landroidx/compose/animation/core/C0;->o:Landroidx/compose/animation/core/s;

    .line 261
    .line 262
    return-void
.end method
