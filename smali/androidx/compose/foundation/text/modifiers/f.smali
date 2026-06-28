.class public final Landroidx/compose/foundation/text/modifiers/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroidx/compose/ui/text/k1;

.field public c:Landroidx/compose/ui/text/font/l$b;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lm0/e;

.field public j:Landroidx/compose/ui/text/D;

.field public k:Z

.field public l:J

.field public m:Landroidx/compose/foundation/text/modifiers/c;

.field public n:Landroidx/compose/ui/text/G;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/k1;

    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/text/font/l$b;

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/f;->d:I

    .line 7
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/f;->e:Z

    .line 8
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    .line 9
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/f;->g:I

    .line 10
    sget-object p1, Landroidx/compose/foundation/text/modifiers/a;->b:Landroidx/compose/foundation/text/modifiers/a$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/modifiers/a$a;->a()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/f;->h:J

    const/4 p1, 0x0

    int-to-long p2, p1

    const/16 p4, 0x20

    shl-long p4, p2, p4

    const-wide p6, 0xffffffffL

    and-long/2addr p2, p6

    or-long/2addr p2, p4

    .line 11
    invoke-static {p2, p3}, Lm0/t;->c(J)J

    move-result-wide p2

    .line 12
    iput-wide p2, p0, Landroidx/compose/foundation/text/modifiers/f;->l:J

    .line 13
    sget-object p2, Lm0/b;->b:Lm0/b$a;

    invoke-virtual {p2, p1, p1}, Lm0/b$a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/compose/foundation/text/modifiers/f;->p:J

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->q:I

    .line 15
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/f;->r:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIIILkotlin/jvm/internal/i;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    .line 16
    sget-object p4, Ll0/v;->b:Ll0/v$a;

    invoke-virtual {p4}, Ll0/v$a;->a()I

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p8, 0x10

    const/4 v0, 0x1

    if-eqz p4, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    and-int/lit8 p4, p8, 0x20

    if-eqz p4, :cond_2

    const p4, 0x7fffffff

    const v6, 0x7fffffff

    goto :goto_1

    :cond_2
    move v6, p6

    :goto_1
    and-int/lit8 p4, p8, 0x40

    if-eqz p4, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    move/from16 v7, p7

    :goto_2
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 17
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZIILkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/modifiers/f;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZII)V

    return-void
.end method

.method public static synthetic r(Landroidx/compose/foundation/text/modifiers/f;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/k1;ILjava/lang/Object;)J
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/k1;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/modifiers/f;->q(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/k1;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method


# virtual methods
.method public final a()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->i:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/f;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/text/modifiers/f;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Lkotlin/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/text/G;->a()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 9
    .line 10
    return-object v0
.end method

.method public final e()Landroidx/compose/ui/text/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->j:Landroidx/compose/ui/text/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/f;->q:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/f;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lm0/c;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/f;->g:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v2, p0

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/f;->r(Landroidx/compose/foundation/text/modifiers/f;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/k1;ILjava/lang/Object;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, p0

    .line 35
    move-object v5, p2

    .line 36
    :goto_0
    invoke-virtual {p0, v3, v4, v5}, Landroidx/compose/foundation/text/modifiers/f;->g(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/D;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-interface {p2}, Landroidx/compose/ui/text/D;->getHeight()F

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p2}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {v3, v4}, Lm0/b;->m(J)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p2, v0}, Lyi/m;->f(II)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    iput p1, v2, Landroidx/compose/foundation/text/modifiers/f;->q:I

    .line 57
    .line 58
    iput p2, v2, Landroidx/compose/foundation/text/modifiers/f;->r:I

    .line 59
    .line 60
    return p2
.end method

.method public final g(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/D;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Landroidx/compose/foundation/text/modifiers/f;->n(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/G;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/f;->e:Z

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/f;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Landroidx/compose/ui/text/G;->c()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->a(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/f;->e:Z

    .line 18
    .line 19
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/f;->d:I

    .line 20
    .line 21
    iget v2, p0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/text/modifiers/b;->b(ZII)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget v1, p0, Landroidx/compose/foundation/text/modifiers/f;->d:I

    .line 28
    .line 29
    invoke-static {p3, p1, p2, v0, v1}, Landroidx/compose/ui/text/I;->c(Landroidx/compose/ui/text/G;JII)Landroidx/compose/ui/text/D;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final h(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 12

    .line 1
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/f;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v7, 0x4

    .line 7
    const/4 v8, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-wide v3, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/text/modifiers/f;->r(Landroidx/compose/foundation/text/modifiers/f;JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/k1;ILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, p0

    .line 18
    move-wide v3, p1

    .line 19
    move-object v5, p3

    .line 20
    :goto_0
    invoke-virtual {p0, p1, p2, v5}, Landroidx/compose/foundation/text/modifiers/f;->l(JLandroidx/compose/ui/unit/LayoutDirection;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    const/4 v0, 0x0

    .line 25
    const-wide v3, 0xffffffffL

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const/16 v6, 0x20

    .line 31
    .line 32
    if-nez p3, :cond_4

    .line 33
    .line 34
    iget-wide v7, v2, Landroidx/compose/foundation/text/modifiers/f;->p:J

    .line 35
    .line 36
    invoke-static {p1, p2, v7, v8}, Lm0/b;->f(JJ)Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-nez p3, :cond_3

    .line 41
    .line 42
    iget-object p3, v2, Landroidx/compose/foundation/text/modifiers/f;->j:Landroidx/compose/ui/text/D;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p3}, Landroidx/compose/ui/text/D;->c()F

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-interface {p3}, Landroidx/compose/ui/text/D;->getWidth()F

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-static {v5}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    invoke-interface {p3}, Landroidx/compose/ui/text/D;->getHeight()F

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-static {v7}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    int-to-long v8, v5

    .line 72
    shl-long/2addr v8, v6

    .line 73
    int-to-long v10, v7

    .line 74
    and-long/2addr v10, v3

    .line 75
    or-long/2addr v8, v10

    .line 76
    invoke-static {v8, v9}, Lm0/t;->c(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {p1, p2, v7, v8}, Lm0/c;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    iput-wide v7, v2, Landroidx/compose/foundation/text/modifiers/f;->l:J

    .line 85
    .line 86
    iget v5, v2, Landroidx/compose/foundation/text/modifiers/f;->d:I

    .line 87
    .line 88
    sget-object v9, Ll0/v;->b:Ll0/v$a;

    .line 89
    .line 90
    invoke-virtual {v9}, Ll0/v$a;->e()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-static {v5, v9}, Ll0/v;->h(II)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-nez v5, :cond_1

    .line 99
    .line 100
    shr-long v5, v7, v6

    .line 101
    .line 102
    long-to-int v6, v5

    .line 103
    int-to-float v5, v6

    .line 104
    invoke-interface {p3}, Landroidx/compose/ui/text/D;->getWidth()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    cmpg-float v5, v5, v6

    .line 109
    .line 110
    if-ltz v5, :cond_2

    .line 111
    .line 112
    and-long/2addr v3, v7

    .line 113
    long-to-int v4, v3

    .line 114
    int-to-float v3, v4

    .line 115
    invoke-interface {p3}, Landroidx/compose/ui/text/D;->getHeight()F

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    cmpg-float p3, v3, p3

    .line 120
    .line 121
    if-gez p3, :cond_1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v1, 0x0

    .line 125
    :cond_2
    :goto_1
    iput-boolean v1, v2, Landroidx/compose/foundation/text/modifiers/f;->k:Z

    .line 126
    .line 127
    iput-wide p1, v2, Landroidx/compose/foundation/text/modifiers/f;->p:J

    .line 128
    .line 129
    :cond_3
    return v0

    .line 130
    :cond_4
    invoke-virtual {p0, p1, p2, v5}, Landroidx/compose/foundation/text/modifiers/f;->g(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/D;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    iput-wide p1, v2, Landroidx/compose/foundation/text/modifiers/f;->p:J

    .line 135
    .line 136
    invoke-interface {p3}, Landroidx/compose/ui/text/D;->getWidth()F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {p3}, Landroidx/compose/ui/text/D;->getHeight()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-static {v7}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    int-to-long v8, v5

    .line 153
    shl-long/2addr v8, v6

    .line 154
    int-to-long v10, v7

    .line 155
    and-long/2addr v10, v3

    .line 156
    or-long/2addr v8, v10

    .line 157
    invoke-static {v8, v9}, Lm0/t;->c(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    invoke-static {p1, p2, v7, v8}, Lm0/c;->d(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide p1

    .line 165
    iput-wide p1, v2, Landroidx/compose/foundation/text/modifiers/f;->l:J

    .line 166
    .line 167
    iget v5, v2, Landroidx/compose/foundation/text/modifiers/f;->d:I

    .line 168
    .line 169
    sget-object v7, Ll0/v;->b:Ll0/v$a;

    .line 170
    .line 171
    invoke-virtual {v7}, Ll0/v$a;->e()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    invoke-static {v5, v7}, Ll0/v;->h(II)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_6

    .line 180
    .line 181
    shr-long v5, p1, v6

    .line 182
    .line 183
    long-to-int v6, v5

    .line 184
    int-to-float v5, v6

    .line 185
    invoke-interface {p3}, Landroidx/compose/ui/text/D;->getWidth()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    cmpg-float v5, v5, v6

    .line 190
    .line 191
    if-ltz v5, :cond_5

    .line 192
    .line 193
    and-long/2addr p1, v3

    .line 194
    long-to-int p2, p1

    .line 195
    int-to-float p1, p2

    .line 196
    invoke-interface {p3}, Landroidx/compose/ui/text/D;->getHeight()F

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    cmpg-float p1, p1, p2

    .line 201
    .line 202
    if-gez p1, :cond_6

    .line 203
    .line 204
    :cond_5
    const/4 v0, 0x1

    .line 205
    :cond_6
    iput-boolean v0, v2, Landroidx/compose/foundation/text/modifiers/f;->k:Z

    .line 206
    .line 207
    iput-object p3, v2, Landroidx/compose/foundation/text/modifiers/f;->j:Landroidx/compose/ui/text/D;

    .line 208
    .line 209
    return v1
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->j:Landroidx/compose/ui/text/D;

    .line 3
    .line 4
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/G;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/f;->q:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/compose/foundation/text/modifiers/f;->r:I

    .line 12
    .line 13
    sget-object v0, Lm0/b;->b:Lm0/b$a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1, v1}, Lm0/b$a;->c(II)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/f;->p:J

    .line 21
    .line 22
    int-to-long v2, v1

    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shl-long v4, v2, v0

    .line 26
    .line 27
    const-wide v6, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v2, v6

    .line 33
    or-long/2addr v2, v4

    .line 34
    invoke-static {v2, v3}, Lm0/t;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Landroidx/compose/foundation/text/modifiers/f;->l:J

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/f;->k:Z

    .line 41
    .line 42
    return-void
.end method

.method public final j(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/G;->c()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final k(Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/modifiers/f;->n(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Landroidx/compose/ui/text/G;->e()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Landroidx/compose/foundation/text/x;->a(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final l(JLandroidx/compose/ui/unit/LayoutDirection;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->j:Landroidx/compose/ui/text/D;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/G;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    invoke-interface {v2}, Landroidx/compose/ui/text/G;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    return v1

    .line 19
    :cond_2
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/f;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    if-eq p3, v2, :cond_3

    .line 22
    .line 23
    return v1

    .line 24
    :cond_3
    iget-wide v2, p0, Landroidx/compose/foundation/text/modifiers/f;->p:J

    .line 25
    .line 26
    invoke-static {p1, p2, v2, v3}, Lm0/b;->f(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    invoke-static {p1, p2}, Lm0/b;->l(J)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/f;->p:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Lm0/b;->l(J)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eq p3, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    invoke-static {p1, p2}, Lm0/b;->n(J)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/f;->p:J

    .line 52
    .line 53
    invoke-static {v3, v4}, Lm0/b;->n(J)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eq p3, v3, :cond_6

    .line 58
    .line 59
    return v1

    .line 60
    :cond_6
    invoke-static {p1, p2}, Lm0/b;->k(J)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    int-to-float p1, p1

    .line 65
    invoke-interface {v0}, Landroidx/compose/ui/text/D;->getHeight()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    cmpg-float p1, p1, p2

    .line 70
    .line 71
    if-ltz p1, :cond_8

    .line 72
    .line 73
    invoke-interface {v0}, Landroidx/compose/ui/text/D;->q()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_7

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return v2

    .line 81
    :cond_8
    :goto_0
    return v1
.end method

.method public final m(Lm0/e;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->i:Lm0/e;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/compose/foundation/text/modifiers/a;->d(Lm0/e;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/modifiers/a;->b:Landroidx/compose/foundation/text/modifiers/a$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/compose/foundation/text/modifiers/a$a;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->i:Lm0/e;

    .line 19
    .line 20
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/f;->h:J

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/compose/foundation/text/modifiers/f;->h:J

    .line 26
    .line 27
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->f(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    return-void

    .line 35
    :cond_3
    :goto_1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->i:Lm0/e;

    .line 36
    .line 37
    iput-wide v1, p0, Landroidx/compose/foundation/text/modifiers/f;->h:J

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/f;->i()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final n(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/G;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/G;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/text/G;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/k1;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/l1;->d(Landroidx/compose/ui/text/k1;Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/k1;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/f;->i:Lm0/e;

    .line 30
    .line 31
    invoke-static {v5}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/text/font/l$b;

    .line 35
    .line 36
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/H;->a(Ljava/lang/String;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/l$b;Ljava/util/List;)Landroidx/compose/ui/text/G;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    iput-object v0, p0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/G;

    .line 45
    .line 46
    return-object v0
.end method

.method public final o(Landroidx/compose/ui/text/k1;)Landroidx/compose/ui/text/d1;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v9, v0, Landroidx/compose/foundation/text/modifiers/f;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v9, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v6, v0, Landroidx/compose/foundation/text/modifiers/f;->i:Lm0/e;

    .line 10
    .line 11
    if-nez v6, :cond_1

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_1
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 15
    .line 16
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/f;->a:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    invoke-direct {v2, v3, v1, v4, v1}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/i;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/f;->j:Landroidx/compose/ui/text/D;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    iget-object v3, v0, Landroidx/compose/foundation/text/modifiers/f;->n:Landroidx/compose/ui/text/G;

    .line 28
    .line 29
    if-nez v3, :cond_3

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_3
    iget-wide v3, v0, Landroidx/compose/foundation/text/modifiers/f;->p:J

    .line 33
    .line 34
    const-wide v7, -0x1fffffffdL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v3, v7

    .line 40
    invoke-static {v3, v4}, Lm0/b;->b(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v11

    .line 44
    new-instance v17, Landroidx/compose/ui/text/d1;

    .line 45
    .line 46
    new-instance v14, Landroidx/compose/ui/text/c1;

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v5, v0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    .line 53
    .line 54
    move-object v8, v6

    .line 55
    iget-boolean v6, v0, Landroidx/compose/foundation/text/modifiers/f;->e:Z

    .line 56
    .line 57
    iget v7, v0, Landroidx/compose/foundation/text/modifiers/f;->d:I

    .line 58
    .line 59
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/text/font/l$b;

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object v1, v14

    .line 65
    invoke-direct/range {v1 .. v13}, Landroidx/compose/ui/text/c1;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;IZILm0/e;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/l$b;JLkotlin/jvm/internal/i;)V

    .line 66
    .line 67
    .line 68
    new-instance v15, Landroidx/compose/ui/text/u;

    .line 69
    .line 70
    move-object v3, v2

    .line 71
    new-instance v2, Landroidx/compose/ui/text/x;

    .line 72
    .line 73
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/text/font/l$b;

    .line 78
    .line 79
    move-object/from16 v4, p1

    .line 80
    .line 81
    move-object v6, v8

    .line 82
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/x;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/k1;Ljava/util/List;Lm0/e;Landroidx/compose/ui/text/font/l$b;)V

    .line 83
    .line 84
    .line 85
    iget v14, v0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    .line 86
    .line 87
    move-object v10, v15

    .line 88
    iget v15, v0, Landroidx/compose/foundation/text/modifiers/f;->d:I

    .line 89
    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    move-wide v12, v11

    .line 93
    move-object v11, v2

    .line 94
    invoke-direct/range {v10 .. v16}, Landroidx/compose/ui/text/u;-><init>(Landroidx/compose/ui/text/x;JIILkotlin/jvm/internal/i;)V

    .line 95
    .line 96
    .line 97
    iget-wide v2, v0, Landroidx/compose/foundation/text/modifiers/f;->l:J

    .line 98
    .line 99
    const/16 v18, 0x0

    .line 100
    .line 101
    move-object v14, v1

    .line 102
    move-object v15, v10

    .line 103
    move-object/from16 v13, v17

    .line 104
    .line 105
    move-wide/from16 v16, v2

    .line 106
    .line 107
    invoke-direct/range {v13 .. v18}, Landroidx/compose/ui/text/d1;-><init>(Landroidx/compose/ui/text/c1;Landroidx/compose/ui/text/u;JLkotlin/jvm/internal/i;)V

    .line 108
    .line 109
    .line 110
    return-object v13
.end method

.method public final p(Ljava/lang/String;Landroidx/compose/ui/text/k1;Landroidx/compose/ui/text/font/l$b;IZII)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/f;->b:Landroidx/compose/ui/text/k1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/text/font/l$b;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/foundation/text/modifiers/f;->d:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/f;->e:Z

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/foundation/text/modifiers/f;->f:I

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/text/modifiers/f;->g:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/foundation/text/modifiers/f;->i()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/k1;)J
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/modifiers/c;->h:Landroidx/compose/foundation/text/modifiers/c$a;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->m:Landroidx/compose/foundation/text/modifiers/c;

    .line 4
    .line 5
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/f;->i:Lm0/e;

    .line 6
    .line 7
    invoke-static {v4}, Lkotlin/jvm/internal/p;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/f;->c:Landroidx/compose/ui/text/font/l$b;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    move-object v3, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/modifiers/c$a;->a(Landroidx/compose/foundation/text/modifiers/c;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/k1;Lm0/e;Landroidx/compose/ui/text/font/l$b;)Landroidx/compose/foundation/text/modifiers/c;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/f;->m:Landroidx/compose/foundation/text/modifiers/c;

    .line 19
    .line 20
    iget p4, p0, Landroidx/compose/foundation/text/modifiers/f;->g:I

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2, p4}, Landroidx/compose/foundation/text/modifiers/c;->c(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ParagraphLayoutCache(paragraph="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/f;->j:Landroidx/compose/ui/text/D;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v1, "<paragraph>"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v1, "null"

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", lastDensity="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/foundation/text/modifiers/f;->h:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/text/modifiers/a;->j(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x29

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
