.class public final Landroidx/compose/foundation/text/selection/A;
.super Landroidx/compose/foundation/text/selection/a;
.source "SourceFile"


# instance fields
.field public final j:Landroidx/compose/ui/text/input/Y;

.field public final k:Landroidx/compose/foundation/text/G;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/G;Landroidx/compose/foundation/text/selection/B;)V
    .locals 8

    .line 4
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->j()Landroidx/compose/ui/text/e;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/Y;->l()J

    move-result-wide v2

    if-eqz p3, :cond_0

    .line 6
    invoke-virtual {p3}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    move-result-object v0

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object v6, p4

    .line 7
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/a;-><init>(Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/d1;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/selection/B;Lkotlin/jvm/internal/i;)V

    .line 8
    iput-object p1, v0, Landroidx/compose/foundation/text/selection/A;->j:Landroidx/compose/ui/text/input/Y;

    .line 9
    iput-object p3, v0, Landroidx/compose/foundation/text/selection/A;->k:Landroidx/compose/foundation/text/G;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/G;Landroidx/compose/foundation/text/selection/B;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 1
    sget-object p2, Landroidx/compose/ui/text/input/L;->a:Landroidx/compose/ui/text/input/L$a;

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/L$a;->a()Landroidx/compose/ui/text/input/L;

    move-result-object p2

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 2
    new-instance p4, Landroidx/compose/foundation/text/selection/B;

    invoke-direct {p4}, Landroidx/compose/foundation/text/selection/B;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/A;-><init>(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/input/L;Landroidx/compose/foundation/text/G;Landroidx/compose/foundation/text/selection/B;)V

    return-void
.end method


# virtual methods
.method public final Y(Lti/l;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/i;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/collections/t;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/text/input/b;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/text/input/V;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->l(J)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-direct {v0, v2, v3}, Landroidx/compose/ui/text/input/V;-><init>(II)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Landroidx/compose/ui/text/input/i;

    .line 57
    .line 58
    aput-object p1, v2, v1

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v0, v2, p1

    .line 62
    .line 63
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final Z()Landroidx/compose/ui/text/input/Y;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->j:Landroidx/compose/ui/text/input/Y;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->e()Landroidx/compose/ui/text/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->u()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 v5, 0x4

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/text/input/Y;->h(Landroidx/compose/ui/text/input/Y;Landroidx/compose/ui/text/e;JLandroidx/compose/ui/text/i1;ILjava/lang/Object;)Landroidx/compose/ui/text/input/Y;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final a0(Landroidx/compose/foundation/text/G;I)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/G;->c()Landroidx/compose/ui/layout/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/foundation/text/G;->b()Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v0, v3, v4, v2}, Landroidx/compose/ui/layout/v;->a(Landroidx/compose/ui/layout/w;Landroidx/compose/ui/layout/w;ZILjava/lang/Object;)LO/h;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_1
    sget-object v0, LO/h;->e:LO/h$a;

    .line 23
    .line 24
    invoke-virtual {v0}, LO/h$a;->a()LO/h;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->p()Landroidx/compose/ui/text/input/L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/A;->j:Landroidx/compose/ui/text/input/Y;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/text/input/Y;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/input/L;->b(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/d1;->e(I)LO/h;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, LO/h;->o()F

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0}, LO/h;->r()F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2}, LO/h;->q()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    const-wide v4, 0xffffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long/2addr v2, v4

    .line 72
    long-to-int v3, v2

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    int-to-float p2, p2

    .line 78
    mul-float v2, v2, p2

    .line 79
    .line 80
    add-float/2addr v0, v2

    .line 81
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->p()Landroidx/compose/ui/text/input/L;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1}, Landroidx/compose/foundation/text/G;->f()Landroidx/compose/ui/text/d1;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    int-to-long v1, v1

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    int-to-long v6, v0

    .line 99
    const/16 v0, 0x20

    .line 100
    .line 101
    shl-long v0, v1, v0

    .line 102
    .line 103
    and-long v2, v6, v4

    .line 104
    .line 105
    or-long/2addr v0, v2

    .line 106
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/d1;->x(J)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/L;->a(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    return p1
.end method

.method public final b0()Landroidx/compose/foundation/text/selection/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->k:Landroidx/compose/foundation/text/G;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/A;->a0(Landroidx/compose/foundation/text/G;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final c0()Landroidx/compose/foundation/text/selection/A;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/A;->k:Landroidx/compose/foundation/text/G;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/selection/A;->a0(Landroidx/compose/foundation/text/G;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/a;->T(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const-string v0, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
