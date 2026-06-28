.class public abstract Landroidx/compose/foundation/text/selection/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/selection/w$a;
    }
.end annotation


# static fields
.field public static final a:LO/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LO/h;

    .line 2
    .line 3
    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 4
    .line 5
    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2, v2}, LO/h;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/compose/foundation/text/selection/w;->a:LO/h;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/text/selection/w;->e(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b()LO/h;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:LO/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/SelectionManager;J)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->D()Landroidx/compose/foundation/text/selection/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LO/f;->b:LO/f$a;

    .line 8
    .line 9
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->v()Landroidx/compose/foundation/text/Handle;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, -0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object v3, Landroidx/compose/foundation/text/selection/w$a;->a:[I

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    aget v1, v3, v1

    .line 30
    .line 31
    :goto_0
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_4

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-eq v1, v2, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x3

    .line 40
    if-eq v1, p0, :cond_2

    .line 41
    .line 42
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 43
    .line 44
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "SelectionContainer does not support cursor"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/w;->f(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/l$a;)J

    .line 61
    .line 62
    .line 63
    move-result-wide p0

    .line 64
    return-wide p0

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, p1, p2, v0}, Landroidx/compose/foundation/text/selection/w;->f(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/l$a;)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    return-wide p0

    .line 74
    :cond_5
    sget-object p0, LO/f;->b:LO/f$a;

    .line 75
    .line 76
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 77
    .line 78
    .line 79
    move-result-wide p0

    .line 80
    return-wide p0
.end method

.method public static final d(LO/h;J)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LO/h;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LO/h;->p()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    shr-long v2, p1, v2

    .line 12
    .line 13
    long-to-int v3, v2

    .line 14
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    cmpg-float v0, v0, v2

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    cmpg-float v0, v2, v1

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, LO/h;->r()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, LO/h;->i()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const-wide v1, 0xffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr p1, v1

    .line 40
    long-to-int p2, p1

    .line 41
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    cmpg-float p2, v0, p1

    .line 46
    .line 47
    if-gtz p2, :cond_0

    .line 48
    .line 49
    cmpg-float p0, p1, p0

    .line 50
    .line 51
    if-gtz p0, :cond_0

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static final e(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v0, v2, v3

    .line 23
    .line 24
    aput-object p0, v2, v1

    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/collections/u;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :cond_0
    return-object p0
.end method

.method public static final f(Landroidx/compose/foundation/text/selection/SelectionManager;JLandroidx/compose/foundation/text/selection/l$a;)J
    .locals 8

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/selection/SelectionManager;->p(Landroidx/compose/foundation/text/selection/l$a;)Landroidx/compose/foundation/text/selection/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LO/f;->b:LO/f$a;

    .line 8
    .line 9
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->q()Landroidx/compose/ui/layout/w;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object p0, LO/f;->b:LO/f$a;

    .line 21
    .line 22
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_1
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/j;->x()Landroidx/compose/ui/layout/w;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    sget-object p0, LO/f;->b:LO/f$a;

    .line 34
    .line 35
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    return-wide p0

    .line 40
    :cond_2
    invoke-virtual {p3}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    invoke-interface {v0}, Landroidx/compose/foundation/text/selection/j;->h()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-le p3, v3, :cond_3

    .line 49
    .line 50
    sget-object p0, LO/f;->b:LO/f$a;

    .line 51
    .line 52
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/SelectionManager;->s()LO/f;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LO/f;->t()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    invoke-interface {v2, v1, v3, v4}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const/16 p0, 0x20

    .line 73
    .line 74
    shr-long/2addr v3, p0

    .line 75
    long-to-int v4, v3

    .line 76
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/j;->m(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->h(J)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_4

    .line 89
    .line 90
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/j;->d(I)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->n(J)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-interface {v0, v6}, Landroidx/compose/foundation/text/selection/j;->d(I)F

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v4, v5}, Landroidx/compose/ui/text/i1;->i(J)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    add-int/lit8 v4, v4, -0x1

    .line 108
    .line 109
    invoke-interface {v0, v4}, Landroidx/compose/foundation/text/selection/j;->a(I)F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-static {v3, v5, v4}, Lyi/m;->o(FFF)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_0
    const/high16 v5, -0x40800000    # -1.0f

    .line 126
    .line 127
    cmpg-float v6, v4, v5

    .line 128
    .line 129
    if-nez v6, :cond_5

    .line 130
    .line 131
    sget-object p0, LO/f;->b:LO/f$a;

    .line 132
    .line 133
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_5
    sget-object v6, Lm0/t;->b:Lm0/t$a;

    .line 139
    .line 140
    invoke-virtual {v6}, Lm0/t$a;->a()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    invoke-static {p1, p2, v6, v7}, Lm0/t;->e(JJ)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_6

    .line 149
    .line 150
    sub-float/2addr v3, v4

    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    shr-long/2addr p1, p0

    .line 156
    long-to-int p2, p1

    .line 157
    div-int/lit8 p2, p2, 0x2

    .line 158
    .line 159
    int-to-float p1, p2

    .line 160
    cmpl-float p1, v3, p1

    .line 161
    .line 162
    if-lez p1, :cond_6

    .line 163
    .line 164
    sget-object p0, LO/f;->b:LO/f$a;

    .line 165
    .line 166
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 167
    .line 168
    .line 169
    move-result-wide p0

    .line 170
    return-wide p0

    .line 171
    :cond_6
    invoke-interface {v0, p3}, Landroidx/compose/foundation/text/selection/j;->i(I)F

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    cmpg-float p2, p1, v5

    .line 176
    .line 177
    if-nez p2, :cond_7

    .line 178
    .line 179
    sget-object p0, LO/f;->b:LO/f$a;

    .line 180
    .line 181
    invoke-virtual {p0}, LO/f$a;->b()J

    .line 182
    .line 183
    .line 184
    move-result-wide p0

    .line 185
    return-wide p0

    .line 186
    :cond_7
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    int-to-long p2, p2

    .line 191
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-long v3, p1

    .line 196
    shl-long p0, p2, p0

    .line 197
    .line 198
    const-wide p2, 0xffffffffL

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    and-long/2addr p2, v3

    .line 204
    or-long/2addr p0, p2

    .line 205
    invoke-static {p0, p1}, LO/f;->e(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide p0

    .line 209
    invoke-interface {v1, v2, p0, p1}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    return-wide p0
.end method

.method public static final g(Ljava/util/List;Landroidx/compose/ui/layout/w;)LO/h;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/foundation/text/selection/w;->a:LO/h;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v2, Landroidx/compose/foundation/text/selection/w;->a:LO/h;

    .line 13
    .line 14
    invoke-virtual {v2}, LO/h;->b()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v2}, LO/h;->c()F

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, LO/h;->d()F

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    invoke-virtual {v2}, LO/h;->e()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move-object v6, v0

    .line 31
    check-cast v6, Ljava/util/Collection;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    :goto_0
    if-ge v8, v6, :cond_5

    .line 40
    .line 41
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    check-cast v9, Lkotlin/Pair;

    .line 46
    .line 47
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    check-cast v10, Landroidx/compose/foundation/text/selection/j;

    .line 52
    .line 53
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    check-cast v9, Landroidx/compose/foundation/text/selection/l;

    .line 58
    .line 59
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/l;->e()Landroidx/compose/foundation/text/selection/l$a;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v11}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/l;->c()Landroidx/compose/foundation/text/selection/l$a;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-virtual {v9}, Landroidx/compose/foundation/text/selection/l$a;->d()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-eq v11, v9, :cond_1

    .line 76
    .line 77
    invoke-interface {v10}, Landroidx/compose/foundation/text/selection/j;->x()Landroidx/compose/ui/layout/w;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    if-nez v12, :cond_2

    .line 82
    .line 83
    :cond_1
    move-object/from16 v7, p1

    .line 84
    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_2
    invoke-static {v11, v9}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    const/4 v11, 0x1

    .line 96
    sub-int/2addr v9, v11

    .line 97
    if-ne v13, v9, :cond_3

    .line 98
    .line 99
    new-array v9, v11, [I

    .line 100
    .line 101
    aput v13, v9, v7

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_3
    const/4 v14, 0x2

    .line 105
    new-array v14, v14, [I

    .line 106
    .line 107
    aput v13, v14, v7

    .line 108
    .line 109
    aput v9, v14, v11

    .line 110
    .line 111
    move-object v9, v14

    .line 112
    :goto_1
    sget-object v11, Landroidx/compose/foundation/text/selection/w;->a:LO/h;

    .line 113
    .line 114
    invoke-virtual {v11}, LO/h;->b()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v11}, LO/h;->c()F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-virtual {v11}, LO/h;->d()F

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    invoke-virtual {v11}, LO/h;->e()F

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    array-length v7, v9

    .line 131
    const/4 v0, 0x0

    .line 132
    :goto_2
    if-ge v0, v7, :cond_4

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    aget v0, v9, v16

    .line 137
    .line 138
    invoke-interface {v10, v0}, Landroidx/compose/foundation/text/selection/j;->f(I)LO/h;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    invoke-virtual/range {v17 .. v17}, LO/h;->o()F

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v13, v0}, Ljava/lang/Math;->min(FF)F

    .line 149
    .line 150
    .line 151
    move-result v13

    .line 152
    invoke-virtual/range {v17 .. v17}, LO/h;->r()F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v14, v0}, Ljava/lang/Math;->min(FF)F

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    invoke-virtual/range {v17 .. v17}, LO/h;->p()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v15, v0}, Ljava/lang/Math;->max(FF)F

    .line 165
    .line 166
    .line 167
    move-result v15

    .line 168
    invoke-virtual/range {v17 .. v17}, LO/h;->i()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v11, v0}, Ljava/lang/Math;->max(FF)F

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    add-int/lit8 v0, v16, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v9, v0

    .line 184
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    int-to-long v13, v0

    .line 189
    const/16 v0, 0x20

    .line 190
    .line 191
    shl-long/2addr v9, v0

    .line 192
    const-wide v16, 0xffffffffL

    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    and-long v13, v13, v16

    .line 198
    .line 199
    or-long/2addr v9, v13

    .line 200
    invoke-static {v9, v10}, LO/f;->e(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v9

    .line 204
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    int-to-long v13, v7

    .line 209
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/16 v11, 0x20

    .line 214
    .line 215
    int-to-long v0, v7

    .line 216
    shl-long/2addr v13, v11

    .line 217
    and-long v0, v0, v16

    .line 218
    .line 219
    or-long/2addr v0, v13

    .line 220
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    move-object/from16 v7, p1

    .line 225
    .line 226
    invoke-interface {v7, v12, v9, v10}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-interface {v7, v12, v0, v1}, Landroidx/compose/ui/layout/w;->K(Landroidx/compose/ui/layout/w;J)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0

    .line 234
    shr-long v12, v9, v11

    .line 235
    .line 236
    long-to-int v13, v12

    .line 237
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    invoke-static {v3, v12}, Ljava/lang/Math;->min(FF)F

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    and-long v9, v9, v16

    .line 246
    .line 247
    long-to-int v10, v9

    .line 248
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v9

    .line 252
    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    shr-long v9, v0, v11

    .line 257
    .line 258
    long-to-int v10, v9

    .line 259
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 260
    .line 261
    .line 262
    move-result v9

    .line 263
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    and-long v0, v0, v16

    .line 268
    .line 269
    long-to-int v1, v0

    .line 270
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    move v2, v0

    .line 279
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    move-object/from16 v0, p0

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_5
    new-instance v0, LO/h;

    .line 287
    .line 288
    invoke-direct {v0, v3, v4, v5, v2}, LO/h;-><init>(FFFF)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/l;Landroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/l;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/l;->f(Landroidx/compose/foundation/text/selection/l;)Landroidx/compose/foundation/text/selection/l;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final i(Landroidx/compose/ui/layout/w;)LO/h;
    .locals 5

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/layout/x;->c(Landroidx/compose/ui/layout/w;)LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LO/h;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-interface {p0, v1, v2}, Landroidx/compose/ui/layout/w;->R(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, LO/h;->l()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-interface {p0, v3, v4}, Landroidx/compose/ui/layout/w;->R(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    invoke-static {v1, v2, v3, v4}, LO/i;->a(JJ)LO/h;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
