.class public final Landroidx/compose/ui/platform/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Landroidx/compose/ui/graphics/t1;

.field public d:Landroidx/compose/ui/graphics/Path;

.field public e:Landroidx/compose/ui/graphics/Path;

.field public f:Z

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/Path;

.field public i:LO/j;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z

.field public n:Landroidx/compose/ui/graphics/Path;

.field public o:Landroidx/compose/ui/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/compose/ui/platform/X0;->a:Z

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Outline;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/compose/ui/platform/X0;->b:Landroid/graphics/Outline;

    .line 18
    .line 19
    sget-object v0, LO/f;->b:LO/f$a;

    .line 20
    .line 21
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Landroidx/compose/ui/platform/X0;->k:J

    .line 26
    .line 27
    sget-object v0, LO/l;->b:LO/l$a;

    .line 28
    .line 29
    invoke-virtual {v0}, LO/l$a;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/ui/platform/X0;->l:J

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/p0;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/platform/X0;->d()Landroidx/compose/ui/graphics/Path;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {v7, v1, v8, v9, v10}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v6, v0, Landroidx/compose/ui/platform/X0;->j:F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const-wide v11, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/16 v13, 0x20

    .line 27
    .line 28
    cmpl-float v1, v6, v1

    .line 29
    .line 30
    if-lez v1, :cond_4

    .line 31
    .line 32
    iget-object v14, v0, Landroidx/compose/ui/platform/X0;->h:Landroidx/compose/ui/graphics/Path;

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/compose/ui/platform/X0;->i:LO/j;

    .line 35
    .line 36
    if-eqz v14, :cond_1

    .line 37
    .line 38
    iget-wide v2, v0, Landroidx/compose/ui/platform/X0;->k:J

    .line 39
    .line 40
    iget-wide v4, v0, Landroidx/compose/ui/platform/X0;->l:J

    .line 41
    .line 42
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/platform/X0;->g(LO/j;JJF)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    move-object v15, v0

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v15, v0

    .line 51
    :goto_0
    iget-wide v0, v15, Landroidx/compose/ui/platform/X0;->k:J

    .line 52
    .line 53
    shr-long/2addr v0, v13

    .line 54
    long-to-int v1, v0

    .line 55
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    iget-wide v0, v15, Landroidx/compose/ui/platform/X0;->k:J

    .line 60
    .line 61
    and-long/2addr v0, v11

    .line 62
    long-to-int v1, v0

    .line 63
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 64
    .line 65
    .line 66
    move-result v17

    .line 67
    iget-wide v0, v15, Landroidx/compose/ui/platform/X0;->k:J

    .line 68
    .line 69
    shr-long/2addr v0, v13

    .line 70
    long-to-int v1, v0

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget-wide v1, v15, Landroidx/compose/ui/platform/X0;->l:J

    .line 76
    .line 77
    shr-long/2addr v1, v13

    .line 78
    long-to-int v2, v1

    .line 79
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-float v18, v0, v1

    .line 84
    .line 85
    iget-wide v0, v15, Landroidx/compose/ui/platform/X0;->k:J

    .line 86
    .line 87
    and-long/2addr v0, v11

    .line 88
    long-to-int v1, v0

    .line 89
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-wide v1, v15, Landroidx/compose/ui/platform/X0;->l:J

    .line 94
    .line 95
    and-long/2addr v1, v11

    .line 96
    long-to-int v2, v1

    .line 97
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    add-float v19, v0, v1

    .line 102
    .line 103
    iget v0, v15, Landroidx/compose/ui/platform/X0;->j:F

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    int-to-long v1, v1

    .line 110
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v3, v0

    .line 115
    shl-long v0, v1, v13

    .line 116
    .line 117
    and-long/2addr v3, v11

    .line 118
    or-long/2addr v0, v3

    .line 119
    invoke-static {v0, v1}, LO/a;->b(J)J

    .line 120
    .line 121
    .line 122
    move-result-wide v20

    .line 123
    invoke-static/range {v16 .. v21}, LO/k;->d(FFFFJ)LO/j;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v14, :cond_2

    .line 128
    .line 129
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    invoke-interface {v14}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-static {v14, v0, v10, v9, v10}, Landroidx/compose/ui/graphics/x1;->d(Landroidx/compose/ui/graphics/Path;LO/j;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, v15, Landroidx/compose/ui/platform/X0;->i:LO/j;

    .line 141
    .line 142
    iput-object v14, v15, Landroidx/compose/ui/platform/X0;->h:Landroidx/compose/ui/graphics/Path;

    .line 143
    .line 144
    :cond_3
    invoke-static {v7, v14, v8, v9, v10}, Landroidx/compose/ui/graphics/o0;->b(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    move-object v15, v0

    .line 149
    iget-wide v0, v15, Landroidx/compose/ui/platform/X0;->k:J

    .line 150
    .line 151
    shr-long/2addr v0, v13

    .line 152
    long-to-int v1, v0

    .line 153
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iget-wide v2, v15, Landroidx/compose/ui/platform/X0;->k:J

    .line 158
    .line 159
    and-long/2addr v2, v11

    .line 160
    long-to-int v0, v2

    .line 161
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    iget-wide v3, v15, Landroidx/compose/ui/platform/X0;->k:J

    .line 166
    .line 167
    shr-long/2addr v3, v13

    .line 168
    long-to-int v0, v3

    .line 169
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iget-wide v3, v15, Landroidx/compose/ui/platform/X0;->l:J

    .line 174
    .line 175
    shr-long/2addr v3, v13

    .line 176
    long-to-int v4, v3

    .line 177
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-float/2addr v3, v0

    .line 182
    iget-wide v4, v15, Landroidx/compose/ui/platform/X0;->k:J

    .line 183
    .line 184
    and-long/2addr v4, v11

    .line 185
    long-to-int v0, v4

    .line 186
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-wide v4, v15, Landroidx/compose/ui/platform/X0;->l:J

    .line 191
    .line 192
    and-long/2addr v4, v11

    .line 193
    long-to-int v5, v4

    .line 194
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    add-float/2addr v4, v0

    .line 199
    const/16 v6, 0x10

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v5, 0x0

    .line 203
    move-object/from16 v0, p1

    .line 204
    .line 205
    invoke-static/range {v0 .. v7}, Landroidx/compose/ui/graphics/o0;->c(Landroidx/compose/ui/graphics/p0;FFFFIILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/X0;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->m:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->b:Landroid/graphics/Outline;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Landroidx/compose/ui/graphics/Path;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/X0;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->e:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->g:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final f(J)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->m:Z

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
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/graphics/t1;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    return v1

    .line 12
    :cond_1
    const/16 v1, 0x20

    .line 13
    .line 14
    shr-long v1, p1, v1

    .line 15
    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p1, v2

    .line 27
    long-to-int p2, p1

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->n:Landroidx/compose/ui/graphics/Path;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/compose/ui/platform/X0;->o:Landroidx/compose/ui/graphics/Path;

    .line 35
    .line 36
    invoke-static {v0, v1, p1, p2, v2}, Landroidx/compose/ui/platform/z1;->b(Landroidx/compose/ui/graphics/t1;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1
.end method

.method public final g(LO/j;JJF)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-static {p1}, LO/k;->g(LO/j;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, LO/j;->e()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x20

    .line 16
    .line 17
    shr-long v3, p2, v2

    .line 18
    .line 19
    long-to-int v4, v3

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    cmpg-float v1, v1, v3

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, LO/j;->g()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr p2, v5

    .line 38
    long-to-int p3, p2

    .line 39
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    cmpg-float p2, v1, p2

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, LO/j;->f()F

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    shr-long v3, p4, v2

    .line 56
    .line 57
    long-to-int v4, v3

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    add-float/2addr v1, v3

    .line 63
    cmpg-float p2, p2, v1

    .line 64
    .line 65
    if-nez p2, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, LO/j;->a()F

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    and-long/2addr p4, v5

    .line 76
    long-to-int p5, p4

    .line 77
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    add-float/2addr p3, p4

    .line 82
    cmpg-float p2, p2, p3

    .line 83
    .line 84
    if-nez p2, :cond_1

    .line 85
    .line 86
    invoke-virtual {p1}, LO/j;->h()J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    shr-long/2addr p1, v2

    .line 91
    long-to-int p2, p1

    .line 92
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpg-float p1, p1, p6

    .line 97
    .line 98
    if-nez p1, :cond_1

    .line 99
    .line 100
    const/4 p1, 0x1

    .line 101
    return p1

    .line 102
    :cond_1
    :goto_0
    return v0
.end method

.method public final h(Landroidx/compose/ui/graphics/t1;FZFJ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->b:Landroid/graphics/Outline;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/graphics/t1;

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    xor-int/lit8 v0, p2, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/graphics/t1;

    .line 18
    .line 19
    iput-boolean v1, p0, Landroidx/compose/ui/platform/X0;->f:Z

    .line 20
    .line 21
    :cond_0
    iput-wide p5, p0, Landroidx/compose/ui/platform/X0;->l:J

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    cmpl-float p1, p4, p1

    .line 29
    .line 30
    if-lez p1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    iget-boolean p2, p0, Landroidx/compose/ui/platform/X0;->m:Z

    .line 36
    .line 37
    if-eq p2, p1, :cond_3

    .line 38
    .line 39
    iput-boolean p1, p0, Landroidx/compose/ui/platform/X0;->m:Z

    .line 40
    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/X0;->f:Z

    .line 42
    .line 43
    :cond_3
    return v0
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/X0;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    sget-object v0, LO/f;->b:LO/f$a;

    .line 6
    .line 7
    invoke-virtual {v0}, LO/f$a;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Landroidx/compose/ui/platform/X0;->k:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/compose/ui/platform/X0;->j:F

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Landroidx/compose/ui/platform/X0;->e:Landroidx/compose/ui/graphics/Path;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Landroidx/compose/ui/platform/X0;->f:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/compose/ui/platform/X0;->g:Z

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->c:Landroidx/compose/ui/graphics/t1;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Landroidx/compose/ui/platform/X0;->m:Z

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-wide v2, p0, Landroidx/compose/ui/platform/X0;->l:J

    .line 33
    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    shr-long/2addr v2, v4

    .line 37
    long-to-int v3, v2

    .line 38
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    cmpl-float v2, v2, v0

    .line 43
    .line 44
    if-lez v2, :cond_3

    .line 45
    .line 46
    iget-wide v2, p0, Landroidx/compose/ui/platform/X0;->l:J

    .line 47
    .line 48
    const-wide v4, 0xffffffffL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v2, v4

    .line 54
    long-to-int v3, v2

    .line 55
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    cmpl-float v0, v2, v0

    .line 60
    .line 61
    if-lez v0, :cond_3

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Landroidx/compose/ui/platform/X0;->a:Z

    .line 65
    .line 66
    instance-of v0, v1, Landroidx/compose/ui/graphics/t1$b;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    check-cast v1, Landroidx/compose/ui/graphics/t1$b;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t1$b;->b()LO/h;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/X0;->k(LO/h;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_0
    instance-of v0, v1, Landroidx/compose/ui/graphics/t1$c;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    check-cast v1, Landroidx/compose/ui/graphics/t1$c;

    .line 85
    .line 86
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t1$c;->b()LO/j;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/X0;->l(LO/j;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_1
    instance-of v0, v1, Landroidx/compose/ui/graphics/t1$a;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    check-cast v1, Landroidx/compose/ui/graphics/t1$a;

    .line 99
    .line 100
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/t1$a;->b()Landroidx/compose/ui/graphics/Path;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/X0;->j(Landroidx/compose/ui/graphics/Path;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 109
    .line 110
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->b:Landroid/graphics/Outline;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 117
    .line 118
    .line 119
    :cond_4
    return-void
.end method

.method public final j(Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/platform/X0;->a:Z

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->b:Landroid/graphics/Outline;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, Landroidx/compose/ui/platform/X0;->g:Z

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    const/16 v1, 0x1e

    .line 27
    .line 28
    if-lt v0, v1, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/platform/Y0;->a:Landroidx/compose/ui/platform/Y0;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/platform/X0;->b:Landroid/graphics/Outline;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroidx/compose/ui/platform/Y0;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->b:Landroid/graphics/Outline;

    .line 39
    .line 40
    instance-of v1, p1, Landroidx/compose/ui/graphics/T;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move-object v1, p1

    .line 45
    check-cast v1, Landroidx/compose/ui/graphics/T;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/T;->s()Landroid/graphics/Path;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->b:Landroid/graphics/Outline;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    xor-int/2addr v0, v2

    .line 61
    iput-boolean v0, p0, Landroidx/compose/ui/platform/X0;->g:Z

    .line 62
    .line 63
    :goto_2
    iput-object p1, p0, Landroidx/compose/ui/platform/X0;->e:Landroidx/compose/ui/graphics/Path;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 67
    .line 68
    const-string v0, "Unable to obtain android.graphics.Path"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final k(LO/h;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LO/h;->o()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LO/h;->r()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-long v2, v0

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    const/16 v4, 0x20

    .line 20
    .line 21
    shl-long/2addr v2, v4

    .line 22
    const-wide v5, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v5

    .line 28
    or-long/2addr v0, v2

    .line 29
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Landroidx/compose/ui/platform/X0;->k:J

    .line 34
    .line 35
    invoke-virtual {p1}, LO/h;->p()F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1}, LO/h;->o()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sub-float/2addr v0, v1

    .line 44
    invoke-virtual {p1}, LO/h;->i()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, LO/h;->r()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-float/2addr v1, v2

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v2, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    shl-long/2addr v2, v4

    .line 64
    and-long/2addr v0, v5

    .line 65
    or-long/2addr v0, v2

    .line 66
    invoke-static {v0, v1}, LO/l;->d(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Landroidx/compose/ui/platform/X0;->l:J

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->b:Landroid/graphics/Outline;

    .line 73
    .line 74
    invoke-virtual {p1}, LO/h;->o()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1}, LO/h;->r()F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {p1}, LO/h;->p()F

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {p1}, LO/h;->i()F

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final l(LO/j;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, LO/j;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {p1}, LO/j;->e()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, LO/j;->g()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v3, v0

    .line 26
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v0, v0

    .line 31
    shl-long/2addr v3, v2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v0, v5

    .line 38
    or-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, LO/f;->e(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Landroidx/compose/ui/platform/X0;->k:J

    .line 44
    .line 45
    invoke-virtual {p1}, LO/j;->j()F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, LO/j;->d()F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-long v3, v0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v0, v0

    .line 63
    shl-long v2, v3, v2

    .line 64
    .line 65
    and-long/2addr v0, v5

    .line 66
    or-long/2addr v0, v2

    .line 67
    invoke-static {v0, v1}, LO/l;->d(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    iput-wide v0, p0, Landroidx/compose/ui/platform/X0;->l:J

    .line 72
    .line 73
    invoke-static {p1}, LO/k;->g(LO/j;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Landroidx/compose/ui/platform/X0;->b:Landroid/graphics/Outline;

    .line 80
    .line 81
    invoke-virtual {p1}, LO/j;->e()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    invoke-virtual {p1}, LO/j;->g()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual {p1}, LO/j;->f()F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-virtual {p1}, LO/j;->a()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 114
    .line 115
    .line 116
    iput v8, p0, Landroidx/compose/ui/platform/X0;->j:F

    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/X0;->d:Landroidx/compose/ui/graphics/Path;

    .line 120
    .line 121
    if-nez v0, :cond_1

    .line 122
    .line 123
    invoke-static {}, Landroidx/compose/ui/graphics/Y;->a()Landroidx/compose/ui/graphics/Path;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Landroidx/compose/ui/platform/X0;->d:Landroidx/compose/ui/graphics/Path;

    .line 128
    .line 129
    :cond_1
    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->reset()V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x2

    .line 133
    const/4 v2, 0x0

    .line 134
    invoke-static {v0, p1, v2, v1, v2}, Landroidx/compose/ui/graphics/x1;->d(Landroidx/compose/ui/graphics/Path;LO/j;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/X0;->j(Landroidx/compose/ui/graphics/Path;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
