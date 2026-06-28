.class public final Landroidx/compose/foundation/pager/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/pager/j;
.implements Landroidx/compose/ui/layout/S;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Landroidx/compose/foundation/gestures/Orientation;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:Landroidx/compose/foundation/pager/c;

.field public final k:Landroidx/compose/foundation/pager/c;

.field public final l:F

.field public final m:I

.field public final n:Z

.field public final o:Landroidx/compose/foundation/gestures/snapping/j;

.field public final p:Landroidx/compose/ui/layout/S;

.field public final q:Z

.field public final r:Ljava/util/List;

.field public final s:Ljava/util/List;

.field public final t:Lkotlinx/coroutines/M;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;III",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "IIZI",
            "Landroidx/compose/foundation/pager/c;",
            "Landroidx/compose/foundation/pager/c;",
            "FIZ",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            "Landroidx/compose/ui/layout/S;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/pager/c;",
            ">;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Landroidx/compose/foundation/pager/m;->b:I

    .line 4
    iput p3, p0, Landroidx/compose/foundation/pager/m;->c:I

    .line 5
    iput p4, p0, Landroidx/compose/foundation/pager/m;->d:I

    .line 6
    iput-object p5, p0, Landroidx/compose/foundation/pager/m;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    iput p6, p0, Landroidx/compose/foundation/pager/m;->f:I

    .line 8
    iput p7, p0, Landroidx/compose/foundation/pager/m;->g:I

    .line 9
    iput-boolean p8, p0, Landroidx/compose/foundation/pager/m;->h:Z

    .line 10
    iput p9, p0, Landroidx/compose/foundation/pager/m;->i:I

    .line 11
    iput-object p10, p0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    .line 12
    iput-object p11, p0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    .line 13
    iput p12, p0, Landroidx/compose/foundation/pager/m;->l:F

    .line 14
    iput p13, p0, Landroidx/compose/foundation/pager/m;->m:I

    .line 15
    iput-boolean p14, p0, Landroidx/compose/foundation/pager/m;->n:Z

    .line 16
    iput-object p15, p0, Landroidx/compose/foundation/pager/m;->o:Landroidx/compose/foundation/gestures/snapping/j;

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    move/from16 p1, p17

    .line 18
    iput-boolean p1, p0, Landroidx/compose/foundation/pager/m;->q:Z

    move-object/from16 p1, p18

    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->r:Ljava/util/List;

    move-object/from16 p1, p19

    .line 20
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->s:Ljava/util/List;

    move-object/from16 p1, p20

    .line 21
    iput-object p1, p0, Landroidx/compose/foundation/pager/m;->t:Lkotlinx/coroutines/M;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;ILkotlin/jvm/internal/i;)V
    .locals 22

    const/high16 v0, 0x20000

    and-int v0, p21, v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p18

    :goto_0
    const/high16 v0, 0x40000

    and-int v0, p21, v0

    if-eqz v0, :cond_1

    .line 23
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    move-result-object v0

    move-object/from16 v20, v0

    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v21, p20

    goto :goto_2

    :cond_1
    move-object/from16 v20, p19

    goto :goto_1

    .line 24
    :goto_2
    invoke-direct/range {v1 .. v21}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->e:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, v0

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shl-long/2addr v2, v0

    .line 13
    int-to-long v0, v1

    .line 14
    const-wide v4, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v4

    .line 20
    or-long/2addr v0, v2

    .line 21
    invoke-static {v0, v1}, Lm0/t;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/pager/m;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/m;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->a:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public k()Landroidx/compose/foundation/gestures/snapping/j;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->o:Landroidx/compose/foundation/gestures/snapping/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l(I)Landroidx/compose/foundation/pager/m;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->r()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->i()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/m;->q:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v3, :cond_8

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_8

    .line 28
    .line 29
    iget-object v3, v0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    .line 30
    .line 31
    if-eqz v3, :cond_8

    .line 32
    .line 33
    iget v3, v0, Landroidx/compose/foundation/pager/m;->m:I

    .line 34
    .line 35
    sub-int/2addr v3, v1

    .line 36
    if-ltz v3, :cond_8

    .line 37
    .line 38
    if-ge v3, v2, :cond_8

    .line 39
    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    int-to-float v3, v1

    .line 43
    int-to-float v5, v2

    .line 44
    div-float/2addr v3, v5

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    iget v5, v0, Landroidx/compose/foundation/pager/m;->l:F

    .line 48
    .line 49
    sub-float/2addr v5, v3

    .line 50
    iget-object v6, v0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    .line 51
    .line 52
    if-eqz v6, :cond_8

    .line 53
    .line 54
    const/high16 v6, 0x3f000000    # 0.5f

    .line 55
    .line 56
    cmpl-float v6, v5, v6

    .line 57
    .line 58
    if-gez v6, :cond_8

    .line 59
    .line 60
    const/high16 v6, -0x41000000    # -0.5f

    .line 61
    .line 62
    cmpg-float v5, v5, v6

    .line 63
    .line 64
    if-gtz v5, :cond_1

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Landroidx/compose/foundation/pager/c;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Landroidx/compose/foundation/pager/c;

    .line 87
    .line 88
    if-gez v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    add-int/2addr v5, v2

    .line 95
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->h()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v5, v7

    .line 100
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    add-int/2addr v6, v2

    .line 105
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->e()I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sub-int/2addr v6, v2

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    neg-int v5, v1

    .line 115
    if-le v2, v5, :cond_8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->h()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v5}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    sub-int/2addr v2, v5

    .line 127
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->e()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/c;->getOffset()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v5, v6

    .line 136
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-le v2, v1, :cond_8

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    move-object v4, v2

    .line 147
    check-cast v4, Ljava/util/Collection;

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v6, 0x0

    .line 155
    :goto_2
    if-ge v6, v4, :cond_3

    .line 156
    .line 157
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Landroidx/compose/foundation/pager/c;

    .line 162
    .line 163
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/c;->a(I)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v6, v6, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_3
    iget-object v2, v0, Landroidx/compose/foundation/pager/m;->r:Ljava/util/List;

    .line 170
    .line 171
    move-object v4, v2

    .line 172
    check-cast v4, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    const/4 v6, 0x0

    .line 179
    :goto_3
    if-ge v6, v4, :cond_4

    .line 180
    .line 181
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, Landroidx/compose/foundation/pager/c;

    .line 186
    .line 187
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/c;->a(I)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v6, v6, 0x1

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    iget-object v2, v0, Landroidx/compose/foundation/pager/m;->s:Ljava/util/List;

    .line 194
    .line 195
    move-object v4, v2

    .line 196
    check-cast v4, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    const/4 v6, 0x0

    .line 203
    :goto_4
    if-ge v6, v4, :cond_5

    .line 204
    .line 205
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    check-cast v7, Landroidx/compose/foundation/pager/c;

    .line 210
    .line 211
    invoke-virtual {v7, v1}, Landroidx/compose/foundation/pager/c;->a(I)V

    .line 212
    .line 213
    .line 214
    add-int/lit8 v6, v6, 0x1

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    new-instance v7, Landroidx/compose/foundation/pager/m;

    .line 218
    .line 219
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->g()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->r()I

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->i()I

    .line 228
    .line 229
    .line 230
    move-result v10

    .line 231
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->c()I

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->h()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->e()I

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->f()Z

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->j()I

    .line 252
    .line 253
    .line 254
    move-result v16

    .line 255
    iget-object v2, v0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    .line 256
    .line 257
    iget-object v4, v0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    .line 258
    .line 259
    iget v6, v0, Landroidx/compose/foundation/pager/m;->l:F

    .line 260
    .line 261
    sub-float v19, v6, v3

    .line 262
    .line 263
    iget v3, v0, Landroidx/compose/foundation/pager/m;->m:I

    .line 264
    .line 265
    sub-int v20, v3, v1

    .line 266
    .line 267
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/m;->n:Z

    .line 268
    .line 269
    if-nez v3, :cond_7

    .line 270
    .line 271
    if-lez v1, :cond_6

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    const/16 v21, 0x0

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_7
    :goto_5
    const/4 v5, 0x1

    .line 278
    const/16 v21, 0x1

    .line 279
    .line 280
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/m;->k()Landroidx/compose/foundation/gestures/snapping/j;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    iget-object v1, v0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    .line 285
    .line 286
    iget-boolean v3, v0, Landroidx/compose/foundation/pager/m;->q:Z

    .line 287
    .line 288
    iget-object v5, v0, Landroidx/compose/foundation/pager/m;->r:Ljava/util/List;

    .line 289
    .line 290
    iget-object v6, v0, Landroidx/compose/foundation/pager/m;->s:Ljava/util/List;

    .line 291
    .line 292
    move-object/from16 v23, v1

    .line 293
    .line 294
    iget-object v1, v0, Landroidx/compose/foundation/pager/m;->t:Lkotlinx/coroutines/M;

    .line 295
    .line 296
    move-object/from16 v27, v1

    .line 297
    .line 298
    move-object/from16 v17, v2

    .line 299
    .line 300
    move/from16 v24, v3

    .line 301
    .line 302
    move-object/from16 v18, v4

    .line 303
    .line 304
    move-object/from16 v25, v5

    .line 305
    .line 306
    move-object/from16 v26, v6

    .line 307
    .line 308
    invoke-direct/range {v7 .. v27}, Landroidx/compose/foundation/pager/m;-><init>(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/c;Landroidx/compose/foundation/pager/c;FIZLandroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/ui/layout/S;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/M;)V

    .line 309
    .line 310
    .line 311
    return-object v7

    .line 312
    :cond_8
    :goto_7
    return-object v4
.end method

.method public final m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/c;->getIndex()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Landroidx/compose/foundation/pager/m;->m:I

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/pager/m;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->t:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/pager/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->k:Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->l:F

    .line 2
    .line 3
    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final s()Landroidx/compose/foundation/pager/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->j:Landroidx/compose/foundation/pager/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/pager/m;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->w()V

    return-void
.end method

.method public x()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/pager/m;->p:Landroidx/compose/ui/layout/S;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->x()Lti/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
