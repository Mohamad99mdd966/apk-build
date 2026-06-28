.class public final Landroidx/compose/foundation/lazy/grid/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/lazy/grid/n;
.implements Landroidx/compose/ui/layout/S;


# instance fields
.field public final a:Landroidx/compose/foundation/lazy/grid/s;

.field public final b:I

.field public final c:Z

.field public final d:F

.field public final e:Landroidx/compose/ui/layout/S;

.field public final f:F

.field public final g:Z

.field public final h:Lkotlinx/coroutines/M;

.field public final i:Lm0/e;

.field public final j:I

.field public final k:Lti/l;

.field public final l:Ljava/util/List;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Landroidx/compose/foundation/gestures/Orientation;

.field public final r:I

.field public final s:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;ILti/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/s;",
            "IZF",
            "Landroidx/compose/ui/layout/S;",
            "FZ",
            "Lkotlinx/coroutines/M;",
            "Lm0/e;",
            "I",
            "Lti/l;",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/q;",
            ">;IIIZ",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 9
    .line 10
    iput p4, p0, Landroidx/compose/foundation/lazy/grid/p;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/S;

    .line 13
    .line 14
    iput p6, p0, Landroidx/compose/foundation/lazy/grid/p;->f:F

    .line 15
    .line 16
    iput-boolean p7, p0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/M;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/p;->i:Lm0/e;

    .line 21
    .line 22
    iput p10, p0, Landroidx/compose/foundation/lazy/grid/p;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/p;->k:Lti/l;

    .line 25
    .line 26
    iput-object p12, p0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/util/List;

    .line 27
    .line 28
    iput p13, p0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    .line 29
    .line 30
    iput p14, p0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    .line 31
    .line 32
    iput p15, p0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Landroidx/compose/foundation/lazy/grid/p;->p:Z

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/foundation/gestures/Orientation;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->q:Landroidx/compose/foundation/gestures/Orientation;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->getHeight()I

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/lazy/grid/p;->h()I

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->n:I

    .line 2
    .line 3
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->getWidth()I

    move-result v0

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public i()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->l:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(IZ)Landroidx/compose/foundation/lazy/grid/p;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_5

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/s;->d()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget v4, v0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 29
    .line 30
    sub-int/2addr v4, v1

    .line 31
    if-ltz v4, :cond_5

    .line 32
    .line 33
    if-ge v4, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->i()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/compose/foundation/lazy/grid/q;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->i()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/foundation/lazy/grid/q;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/q;->h()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-nez v5, :cond_5

    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/q;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_0

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_0
    if-gez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {v2, v5}, Landroidx/compose/foundation/gestures/snapping/e;->b(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/q;->m()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    add-int/2addr v5, v2

    .line 84
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->h()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sub-int/2addr v5, v2

    .line 89
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v4, v2}, Landroidx/compose/foundation/gestures/snapping/e;->b(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/q;->m()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    add-int/2addr v2, v4

    .line 102
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->e()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    sub-int/2addr v2, v4

    .line 107
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    neg-int v4, v1

    .line 112
    if-le v2, v4, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->h()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v2, v6}, Landroidx/compose/foundation/gestures/snapping/e;->b(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    sub-int/2addr v5, v2

    .line 128
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->e()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v4, v6}, Landroidx/compose/foundation/gestures/snapping/e;->b(Landroidx/compose/foundation/lazy/grid/h;Landroidx/compose/foundation/gestures/Orientation;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    sub-int/2addr v2, v4

    .line 141
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-le v2, v1, :cond_5

    .line 146
    .line 147
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->i()Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    move-object v3, v2

    .line 152
    check-cast v3, Ljava/util/Collection;

    .line 153
    .line 154
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const/4 v4, 0x0

    .line 159
    const/4 v5, 0x0

    .line 160
    :goto_1
    if-ge v5, v3, :cond_2

    .line 161
    .line 162
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Landroidx/compose/foundation/lazy/grid/q;

    .line 167
    .line 168
    move/from16 v7, p2

    .line 169
    .line 170
    invoke-virtual {v6, v1, v7}, Landroidx/compose/foundation/lazy/grid/q;->p(IZ)V

    .line 171
    .line 172
    .line 173
    add-int/lit8 v5, v5, 0x1

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_2
    iget-object v7, v0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 177
    .line 178
    iget v2, v0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 179
    .line 180
    sub-int v8, v2, v1

    .line 181
    .line 182
    iget-boolean v2, v0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 183
    .line 184
    if-nez v2, :cond_4

    .line 185
    .line 186
    if-lez v1, :cond_3

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_3
    const/4 v9, 0x0

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    :goto_2
    const/4 v4, 0x1

    .line 192
    const/4 v9, 0x1

    .line 193
    :goto_3
    int-to-float v10, v1

    .line 194
    iget v12, v0, Landroidx/compose/foundation/lazy/grid/p;->f:F

    .line 195
    .line 196
    iget-object v11, v0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/S;

    .line 197
    .line 198
    iget-boolean v13, v0, Landroidx/compose/foundation/lazy/grid/p;->g:Z

    .line 199
    .line 200
    iget-object v14, v0, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/M;

    .line 201
    .line 202
    iget-object v15, v0, Landroidx/compose/foundation/lazy/grid/p;->i:Lm0/e;

    .line 203
    .line 204
    iget v1, v0, Landroidx/compose/foundation/lazy/grid/p;->j:I

    .line 205
    .line 206
    iget-object v2, v0, Landroidx/compose/foundation/lazy/grid/p;->k:Lti/l;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->i()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->h()I

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->e()I

    .line 217
    .line 218
    .line 219
    move-result v20

    .line 220
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->f()I

    .line 221
    .line 222
    .line 223
    move-result v21

    .line 224
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->s()Z

    .line 225
    .line 226
    .line 227
    move-result v22

    .line 228
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->a()Landroidx/compose/foundation/gestures/Orientation;

    .line 229
    .line 230
    .line 231
    move-result-object v23

    .line 232
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->c()I

    .line 233
    .line 234
    .line 235
    move-result v24

    .line 236
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/p;->g()I

    .line 237
    .line 238
    .line 239
    move-result v25

    .line 240
    new-instance v6, Landroidx/compose/foundation/lazy/grid/p;

    .line 241
    .line 242
    move/from16 v16, v1

    .line 243
    .line 244
    move-object/from16 v17, v2

    .line 245
    .line 246
    invoke-direct/range {v6 .. v25}, Landroidx/compose/foundation/lazy/grid/p;-><init>(Landroidx/compose/foundation/lazy/grid/s;IZFLandroidx/compose/ui/layout/S;FZLkotlinx/coroutines/M;Lm0/e;ILti/l;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V

    .line 247
    .line 248
    .line 249
    return-object v6

    .line 250
    :cond_5
    :goto_4
    return-object v3
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/s;->a()I

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
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

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

.method public final l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/p;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public final n()Lkotlinx/coroutines/M;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->h:Lkotlinx/coroutines/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Lm0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->i:Lm0/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Landroidx/compose/foundation/lazy/grid/s;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->a:Landroidx/compose/foundation/lazy/grid/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->k:Lti/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/p;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final t()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public final u()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/p;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->v()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/S;

    invoke-interface {v0}, Landroidx/compose/ui/layout/S;->w()V

    return-void
.end method

.method public x()Lti/l;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/p;->e:Landroidx/compose/ui/layout/S;

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
