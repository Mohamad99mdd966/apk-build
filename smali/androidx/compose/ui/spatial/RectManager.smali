.class public final Landroidx/compose/ui/spatial/RectManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/collection/t;

.field public final b:Landroidx/compose/ui/spatial/a;

.field public final c:Landroidx/compose/ui/spatial/d;

.field public final d:Landroidx/collection/Y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:J

.field public final j:Lti/a;

.field public final k:LO/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/t;ILkotlin/jvm/internal/i;)V

    return-void
.end method

.method public constructor <init>(Landroidx/collection/t;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/t;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->a:Landroidx/collection/t;

    .line 4
    new-instance p1, Landroidx/compose/ui/spatial/a;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/a;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 5
    new-instance p1, Landroidx/compose/ui/spatial/d;

    invoke-direct {p1}, Landroidx/compose/ui/spatial/d;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/d;

    .line 6
    new-instance p1, Landroidx/collection/Y;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/Y;

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:J

    .line 9
    new-instance p1, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;

    invoke-direct {p1, p0}, Landroidx/compose/ui/spatial/RectManager$dispatchLambda$1;-><init>(Landroidx/compose/ui/spatial/RectManager;)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->j:Lti/a;

    .line 10
    new-instance p1, LO/d;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0, v0}, LO/d;-><init>(FFFF)V

    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->k:LO/d;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/collection/t;ILkotlin/jvm/internal/i;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 11
    invoke-static {}, Landroidx/collection/u;->b()Landroidx/collection/t;

    move-result-object p1

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/spatial/RectManager;-><init>(Landroidx/collection/t;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/spatial/RectManager;)Landroidx/compose/ui/spatial/d;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/spatial/RectManager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/ui/node/NodeCoordinator;LO/d;)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->A2()Landroidx/compose/ui/node/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->x1()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lm0/p;->i(J)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-static {v1, v2}, Lm0/p;->j(J)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    int-to-long v4, v1

    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    shl-long v1, v2, v1

    .line 34
    .line 35
    const-wide v6, 0xffffffffL

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v4, v6

    .line 41
    or-long/2addr v1, v4

    .line 42
    invoke-static {v1, v2}, LO/f;->e(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p2, v1, v2}, LO/d;->m(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Landroidx/compose/ui/node/g0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Landroidx/compose/ui/graphics/s1;->a([F)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    invoke-static {v0, p2}, Landroidx/compose/ui/graphics/r1;->h([FLO/d;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/c;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v7

    .line 7
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v10, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-boolean v2, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v11, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v11, 0x1

    .line 21
    :goto_1
    if-eqz v1, :cond_a

    .line 22
    .line 23
    iput-boolean v10, v0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 24
    .line 25
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/Y;

    .line 26
    .line 27
    iget-object v2, v1, Landroidx/collection/ObjectList;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    iget v1, v1, Landroidx/collection/ObjectList;->b:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_2
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-object v4, v2, v3

    .line 35
    .line 36
    check-cast v4, Lti/a;

    .line 37
    .line 38
    invoke-interface {v4}, Lti/a;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 45
    .line 46
    iget-object v12, v1, Landroidx/compose/ui/spatial/a;->a:[J

    .line 47
    .line 48
    iget v13, v1, Landroidx/compose/ui/spatial/a;->c:I

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    :goto_3
    array-length v1, v12

    .line 52
    add-int/lit8 v1, v1, -0x2

    .line 53
    .line 54
    if-ge v14, v1, :cond_4

    .line 55
    .line 56
    if-ge v14, v13, :cond_4

    .line 57
    .line 58
    add-int/lit8 v1, v14, 0x2

    .line 59
    .line 60
    aget-wide v1, v12, v1

    .line 61
    .line 62
    const/16 v3, 0x3d

    .line 63
    .line 64
    shr-long v3, v1, v3

    .line 65
    .line 66
    long-to-int v4, v3

    .line 67
    and-int/lit8 v3, v4, 0x1

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    aget-wide v3, v12, v14

    .line 72
    .line 73
    add-int/lit8 v5, v14, 0x1

    .line 74
    .line 75
    aget-wide v5, v12, v5

    .line 76
    .line 77
    long-to-int v2, v1

    .line 78
    const v1, 0x3ffffff

    .line 79
    .line 80
    .line 81
    and-int/2addr v2, v1

    .line 82
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/d;

    .line 83
    .line 84
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/d;->g(IJJJ)V

    .line 85
    .line 86
    .line 87
    :cond_3
    add-int/lit8 v14, v14, 0x3

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/d;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/d;->j()Landroidx/collection/O;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, v1, Landroidx/collection/t;->c:[Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v1, v1, Landroidx/collection/t;->a:[J

    .line 99
    .line 100
    array-length v3, v1

    .line 101
    add-int/lit8 v3, v3, -0x2

    .line 102
    .line 103
    if-ltz v3, :cond_9

    .line 104
    .line 105
    const/4 v4, 0x0

    .line 106
    :goto_4
    aget-wide v5, v1, v4

    .line 107
    .line 108
    not-long v12, v5

    .line 109
    const/4 v9, 0x7

    .line 110
    shl-long/2addr v12, v9

    .line 111
    and-long/2addr v12, v5

    .line 112
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    and-long/2addr v12, v14

    .line 118
    cmp-long v9, v12, v14

    .line 119
    .line 120
    if-eqz v9, :cond_8

    .line 121
    .line 122
    sub-int v9, v4, v3

    .line 123
    .line 124
    not-int v9, v9

    .line 125
    ushr-int/lit8 v9, v9, 0x1f

    .line 126
    .line 127
    const/16 v12, 0x8

    .line 128
    .line 129
    rsub-int/lit8 v9, v9, 0x8

    .line 130
    .line 131
    const/4 v13, 0x0

    .line 132
    :goto_5
    if-ge v13, v9, :cond_7

    .line 133
    .line 134
    const-wide/16 v14, 0xff

    .line 135
    .line 136
    and-long/2addr v14, v5

    .line 137
    const-wide/16 v16, 0x80

    .line 138
    .line 139
    cmp-long v18, v14, v16

    .line 140
    .line 141
    if-gez v18, :cond_6

    .line 142
    .line 143
    shl-int/lit8 v14, v4, 0x3

    .line 144
    .line 145
    add-int/2addr v14, v13

    .line 146
    aget-object v14, v2, v14

    .line 147
    .line 148
    check-cast v14, Landroidx/compose/ui/spatial/d$a;

    .line 149
    .line 150
    move-object v15, v14

    .line 151
    :goto_6
    if-eqz v15, :cond_6

    .line 152
    .line 153
    invoke-virtual {v14}, Landroidx/compose/ui/spatial/d$a;->f()J

    .line 154
    .line 155
    .line 156
    move-result-wide v16

    .line 157
    const-wide/high16 v18, -0x8000000000000000L

    .line 158
    .line 159
    cmp-long v20, v16, v18

    .line 160
    .line 161
    if-nez v20, :cond_5

    .line 162
    .line 163
    iget-object v10, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 164
    .line 165
    const/16 v17, 0x8

    .line 166
    .line 167
    invoke-virtual {v14}, Landroidx/compose/ui/spatial/d$a;->e()I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    move-object/from16 v18, v1

    .line 172
    .line 173
    new-instance v1, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;

    .line 174
    .line 175
    invoke-direct {v1, v0, v14, v7, v8}, Landroidx/compose/ui/spatial/RectManager$dispatchCallbacks$3$1;-><init>(Landroidx/compose/ui/spatial/RectManager;Landroidx/compose/ui/spatial/d$a;J)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v12, v1}, Landroidx/compose/ui/spatial/a;->m(ILti/p;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_5
    move-object/from16 v18, v1

    .line 183
    .line 184
    const/16 v17, 0x8

    .line 185
    .line 186
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/ui/spatial/d$a;->h()Landroidx/compose/ui/spatial/d$a;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    move-object/from16 v1, v18

    .line 191
    .line 192
    const/4 v10, 0x0

    .line 193
    const/16 v12, 0x8

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_6
    move-object/from16 v18, v1

    .line 197
    .line 198
    const/16 v17, 0x8

    .line 199
    .line 200
    shr-long v5, v5, v17

    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x1

    .line 203
    .line 204
    move-object/from16 v1, v18

    .line 205
    .line 206
    const/4 v10, 0x0

    .line 207
    const/16 v12, 0x8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_7
    move-object/from16 v18, v1

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    if-ne v9, v1, :cond_9

    .line 215
    .line 216
    goto :goto_8

    .line 217
    :cond_8
    move-object/from16 v18, v1

    .line 218
    .line 219
    :goto_8
    if-eq v4, v3, :cond_9

    .line 220
    .line 221
    add-int/lit8 v4, v4, 0x1

    .line 222
    .line 223
    move-object/from16 v1, v18

    .line 224
    .line 225
    const/4 v10, 0x0

    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 228
    .line 229
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/a;->a()V

    .line 230
    .line 231
    .line 232
    :cond_a
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 233
    .line 234
    if-eqz v1, :cond_b

    .line 235
    .line 236
    const/4 v1, 0x0

    .line 237
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 238
    .line 239
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/d;

    .line 240
    .line 241
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/d;->f(J)V

    .line 242
    .line 243
    .line 244
    :cond_b
    if-eqz v11, :cond_c

    .line 245
    .line 246
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/d;

    .line 247
    .line 248
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/d;->e(J)V

    .line 249
    .line 250
    .line 251
    :cond_c
    iget-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->g:Z

    .line 252
    .line 253
    if-eqz v1, :cond_d

    .line 254
    .line 255
    const/4 v1, 0x0

    .line 256
    iput-boolean v1, v0, Landroidx/compose/ui/spatial/RectManager;->g:Z

    .line 257
    .line 258
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 259
    .line 260
    invoke-virtual {v1}, Landroidx/compose/ui/spatial/a;->b()V

    .line 261
    .line 262
    .line 263
    :cond_d
    iget-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/d;

    .line 264
    .line 265
    invoke-virtual {v1, v7, v8}, Landroidx/compose/ui/spatial/d;->p(J)V

    .line 266
    .line 267
    .line 268
    return-void
.end method

.method public final e()Landroidx/compose/ui/spatial/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Landroidx/compose/ui/node/LayoutNode;ZIIII)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 8
    .line 9
    move v2, p3

    .line 10
    move v3, p4

    .line 11
    move v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/spatial/a;->f(IIIII)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, p3

    .line 21
    move v3, p4

    .line 22
    move v4, p5

    .line 23
    move v5, p6

    .line 24
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    move v6, p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 p2, -0x1

    .line 37
    const/4 v6, -0x1

    .line 38
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 p3, 0x400

    .line 45
    .line 46
    invoke-static {p3}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-virtual {p2, p3}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 p2, 0x10

    .line 59
    .line 60
    invoke-static {p2}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-virtual/range {v0 .. v8}, Landroidx/compose/ui/spatial/a;->d(IIIIIIZZ)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final g(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->F0()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->B0()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v3, p0, Landroidx/compose/ui/spatial/RectManager;->k:LO/d;

    .line 18
    .line 19
    int-to-float v2, v2

    .line 20
    int-to-float v1, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v3, v4, v4, v2, v1}, LO/d;->g(FFFF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v3}, Landroidx/compose/ui/spatial/RectManager;->c(Landroidx/compose/ui/node/NodeCoordinator;LO/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, LO/d;->b()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-int v6, v0

    .line 33
    invoke-virtual {v3}, LO/d;->d()F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    float-to-int v7, v0

    .line 38
    invoke-virtual {v3}, LO/d;->c()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    float-to-int v8, v0

    .line 43
    invoke-virtual {v3}, LO/d;->a()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v9, v0

    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 55
    .line 56
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/spatial/a;->i(IIIII)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_2

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_1

    .line 67
    .line 68
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    move v10, p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p2, -0x1

    .line 75
    const/4 v10, -0x1

    .line 76
    :goto_0
    iget-object v4, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 77
    .line 78
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const/16 v0, 0x400

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->v0()Landroidx/compose/ui/node/Y;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 p2, 0x10

    .line 97
    .line 98
    invoke-static {p2}, Landroidx/compose/ui/node/a0;->a(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    invoke-virtual {p1, p2}, Landroidx/compose/ui/node/Y;->q(I)Z

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual/range {v4 .. v12}, Landroidx/compose/ui/spatial/a;->d(IIIIIIZZ)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final h(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, p1, :cond_0

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    check-cast v3, Landroidx/compose/ui/node/LayoutNode;

    .line 18
    .line 19
    invoke-virtual {p0, v3, v1}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/spatial/RectManager;->e:Z

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v1, p1}, Landroidx/compose/ui/spatial/a;->e(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/spatial/RectManager;->r(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 5

    .line 1
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->m(Landroidx/compose/ui/node/LayoutNode;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->a2(J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/LayoutNode;->b2(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->K0()Landroidx/compose/runtime/collection/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v1, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/c;->r()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    aget-object v4, v2, v3

    .line 37
    .line 38
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 39
    .line 40
    invoke-virtual {p0, v4, v0}, Landroidx/compose/ui/spatial/RectManager;->l(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->j(Landroidx/compose/ui/node/LayoutNode;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/ui/spatial/RectManager;->h(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final l(Landroidx/compose/ui/node/LayoutNode;Z)V
    .locals 20

    .line 1
    sget-boolean v0, Landroidx/compose/ui/h;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->n0()Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->F0()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasurePassDelegate;->B0()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->w0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->e0()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    shr-long v7, v4, v6

    .line 29
    .line 30
    long-to-int v8, v7

    .line 31
    const-wide v9, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v4, v9

    .line 37
    long-to-int v5, v4

    .line 38
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/spatial/RectManager;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/node/LayoutNode;->w0()J

    .line 42
    .line 43
    .line 44
    move-result-wide v11

    .line 45
    invoke-static {v11, v12}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_1

    .line 50
    .line 51
    invoke-virtual/range {p0 .. p2}, Landroidx/compose/ui/spatial/RectManager;->g(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    int-to-long v13, v1

    .line 56
    shl-long v6, v13, v6

    .line 57
    .line 58
    int-to-long v13, v0

    .line 59
    and-long/2addr v9, v13

    .line 60
    or-long/2addr v6, v9

    .line 61
    invoke-static {v6, v7}, Lm0/t;->c(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    move-object/from16 v14, p1

    .line 66
    .line 67
    invoke-virtual {v14, v6, v7}, Landroidx/compose/ui/node/LayoutNode;->U1(J)V

    .line 68
    .line 69
    .line 70
    invoke-static {v11, v12}, Lm0/p;->i(J)I

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    invoke-static {v11, v12}, Lm0/p;->j(J)I

    .line 75
    .line 76
    .line 77
    move-result v17

    .line 78
    add-int v18, v16, v1

    .line 79
    .line 80
    add-int v19, v17, v0

    .line 81
    .line 82
    if-nez p2, :cond_2

    .line 83
    .line 84
    invoke-static {v11, v12, v2, v3}, Lm0/p;->h(JJ)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    if-ne v8, v1, :cond_2

    .line 91
    .line 92
    if-ne v5, v0, :cond_2

    .line 93
    .line 94
    :goto_0
    return-void

    .line 95
    :cond_2
    move-object/from16 v13, p0

    .line 96
    .line 97
    move/from16 v15, p2

    .line 98
    .line 99
    invoke-virtual/range {v13 .. v19}, Landroidx/compose/ui/spatial/RectManager;->f(Landroidx/compose/ui/node/LayoutNode;ZIIII)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final m(Landroidx/compose/ui/node/LayoutNode;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LO/f;->b:LO/f$a;

    .line 6
    .line 7
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->Z()Landroidx/compose/ui/node/NodeCoordinator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 16
    .line 17
    if-eq p1, v0, :cond_3

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->A2()Landroidx/compose/ui/node/g0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->x1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-static {v1, v2, v4, v5}, Lm0/q;->c(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {p1}, Landroidx/compose/ui/node/NodeCoordinator;->H2()Landroidx/compose/ui/node/NodeCoordinator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v3}, Landroidx/compose/ui/node/g0;->getUnderlyingMatrix-sQKQjiQ()[F

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroidx/compose/ui/spatial/b;->a([F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x3

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v4, v4, 0x2

    .line 50
    .line 51
    if-nez v4, :cond_2

    .line 52
    .line 53
    sget-object p1, Lm0/p;->b:Lm0/p$a;

    .line 54
    .line 55
    invoke-virtual {p1}, Lm0/p$a;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    return-wide v0

    .line 60
    :cond_2
    invoke-static {v3, v1, v2}, Landroidx/compose/ui/graphics/r1;->g([FJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v1

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-static {v1, v2}, Lm0/q;->d(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    return-wide v0
.end method

.method public final n(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->y0()Landroidx/compose/ui/node/NodeCoordinator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/NodeCoordinator;->x1()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->C0()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Landroidx/compose/ui/spatial/RectManager;->n(Landroidx/compose/ui/node/LayoutNode;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->w0()J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    invoke-static {v3, v4}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    sget-object v0, Lm0/p;->b:Lm0/p$a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lm0/p$a;->a()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->A0()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroidx/compose/ui/spatial/RectManager;->m(Landroidx/compose/ui/node/LayoutNode;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v2, v5, v6}, Landroidx/compose/ui/node/LayoutNode;->a2(J)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-virtual {v2, v7}, Landroidx/compose/ui/node/LayoutNode;->b2(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->z0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    :goto_0
    invoke-static {v5, v6}, Landroidx/compose/ui/spatial/b;->b(J)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    sget-object v0, Lm0/p;->b:Lm0/p$a;

    .line 74
    .line 75
    invoke-virtual {v0}, Lm0/p$a;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v3, v4, v5, v6}, Lm0/p;->m(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-static {v2, v3, v0, v1}, Lm0/p;->m(JJ)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    :cond_4
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/node/LayoutNode;->X1(J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final o(Lti/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final p(IJJLandroidx/compose/ui/node/g;Lti/l;)Landroidx/compose/ui/node/g$a;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/d;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-object v6, p6

    .line 7
    move-object v7, p7

    .line 8
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/spatial/d;->n(IJJLandroidx/compose/ui/node/g;Lti/l;)Landroidx/compose/ui/node/g$a;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    .line 13
    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    invoke-virtual {p0, p2}, Landroidx/compose/ui/spatial/RectManager;->r(Z)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final q(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/spatial/a;->g(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->i()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->g:Z

    .line 15
    .line 16
    return-void
.end method

.method public final r(Z)V
    .locals 6

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 11
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/d;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/d;->i()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-gez v4, :cond_2

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-wide v2, p0, Landroidx/compose/ui/spatial/RectManager;->i:J

    .line 27
    .line 28
    cmp-long v4, v2, v0

    .line 29
    .line 30
    if-nez v4, :cond_3

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    :goto_2
    return-void

    .line 35
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {p1}, Landroidx/compose/ui/c;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-static {}, Landroidx/compose/ui/c;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const/16 p1, 0x10

    .line 47
    .line 48
    int-to-long v4, p1

    .line 49
    add-long/2addr v4, v2

    .line 50
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p0, Landroidx/compose/ui/spatial/RectManager;->i:J

    .line 55
    .line 56
    sub-long/2addr v0, v2

    .line 57
    iget-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->j:Lti/a;

    .line 58
    .line 59
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/c;->c(JLti/a;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Landroidx/compose/ui/spatial/RectManager;->h:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public final s(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/A;->m(Ljava/lang/Object;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lti/a;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->d:Landroidx/collection/Y;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroidx/collection/Y;->y(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final t(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/spatial/RectManager;->b:Landroidx/compose/ui/spatial/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->H()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/spatial/a;->j(IZZ)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final u(JJ[FII)V
    .locals 9

    .line 1
    invoke-static {p5}, Landroidx/compose/ui/spatial/b;->a([F)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/ui/spatial/RectManager;->c:Landroidx/compose/ui/spatial/d;

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x2

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move-wide v2, p1

    .line 12
    move-wide v4, p3

    .line 13
    move-object v6, p5

    .line 14
    move v7, p6

    .line 15
    move/from16 v8, p7

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    invoke-virtual/range {v1 .. v8}, Landroidx/compose/ui/spatial/d;->q(JJ[FII)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    :goto_2
    const/4 p1, 0x1

    .line 34
    :goto_3
    iput-boolean p1, p0, Landroidx/compose/ui/spatial/RectManager;->f:Z

    .line 35
    .line 36
    return-void
.end method
