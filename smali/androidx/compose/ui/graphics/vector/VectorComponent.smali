.class public final Landroidx/compose/ui/graphics/vector/VectorComponent;
.super Landroidx/compose/ui/graphics/vector/j;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/compose/ui/graphics/vector/GroupComponent;

.field public c:Ljava/lang/String;

.field public d:Z

.field public final e:Landroidx/compose/ui/graphics/vector/a;

.field public f:Lti/a;

.field public final g:Landroidx/compose/runtime/E0;

.field public h:Landroidx/compose/ui/graphics/y0;

.field public final i:Landroidx/compose/runtime/E0;

.field public j:J

.field public k:F

.field public l:F

.field public final m:Lti/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/GroupComponent;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/j;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 6
    .line 7
    new-instance v1, Landroidx/compose/ui/graphics/vector/VectorComponent$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroidx/compose/ui/graphics/vector/GroupComponent;->d(Lti/l;)V

    .line 13
    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/ui/graphics/vector/a;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/compose/ui/graphics/vector/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 28
    .line 29
    sget-object p1, Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComponent$invalidateCallback$1;

    .line 30
    .line 31
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lti/a;

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    invoke-static {v0, v0, p1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/E0;

    .line 39
    .line 40
    sget-object v1, LO/l;->b:LO/l$a;

    .line 41
    .line 42
    invoke-virtual {v1}, LO/l$a;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-static {v2, v3}, LO/l;->c(J)LO/l;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v2, v0, p1, v0}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/E0;

    .line 55
    .line 56
    invoke-virtual {v1}, LO/l$a;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 61
    .line 62
    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    .line 64
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 65
    .line 66
    iput p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Landroidx/compose/ui/graphics/vector/VectorComponent$drawVectorBlock$1;-><init>(Landroidx/compose/ui/graphics/vector/VectorComponent;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lti/l;

    .line 74
    .line 75
    return-void
.end method

.method public static final synthetic e(Landroidx/compose/ui/graphics/vector/VectorComponent;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f(Landroidx/compose/ui/graphics/vector/VectorComponent;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic g(Landroidx/compose/ui/graphics/vector/VectorComponent;)F
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Landroidx/compose/ui/graphics/drawscope/f;)V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/ui/graphics/vector/VectorComponent;->i(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/y0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lti/a;

    .line 5
    .line 6
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final i(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/y0;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x10

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->k()Landroidx/compose/ui/graphics/y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/graphics/vector/o;->f(Landroidx/compose/ui/graphics/y0;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {p3}, Landroidx/compose/ui/graphics/vector/o;->f(Landroidx/compose/ui/graphics/y0;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->a()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    :goto_0
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    iget-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 57
    .line 58
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v0, v1, v3, v4}, LO/l;->h(JJ)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->j()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/n1;->i(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v5, p1

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :cond_2
    :goto_2
    sget-object v0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->a()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/n1;->i(II)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    sget-object v3, Landroidx/compose/ui/graphics/y0;->b:Landroidx/compose/ui/graphics/y0$a;

    .line 95
    .line 96
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/GroupComponent;->g()J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    const/4 v7, 0x2

    .line 103
    const/4 v8, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v3 .. v8}, Landroidx/compose/ui/graphics/y0$a;->b(Landroidx/compose/ui/graphics/y0$a;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/y0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_3

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    :goto_3
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/y0;

    .line 112
    .line 113
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 114
    .line 115
    .line 116
    move-result-wide v0

    .line 117
    const/16 v3, 0x20

    .line 118
    .line 119
    shr-long/2addr v0, v3

    .line 120
    long-to-int v1, v0

    .line 121
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->m()J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    shr-long/2addr v4, v3

    .line 130
    long-to-int v1, v4

    .line 131
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    div-float/2addr v0, v1

    .line 136
    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->k:F

    .line 137
    .line 138
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    const-wide v4, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long/2addr v0, v4

    .line 148
    long-to-int v1, v0

    .line 149
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->m()J

    .line 154
    .line 155
    .line 156
    move-result-wide v6

    .line 157
    and-long/2addr v6, v4

    .line 158
    long-to-int v1, v6

    .line 159
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    div-float/2addr v0, v1

    .line 164
    iput v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->l:F

    .line 165
    .line 166
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 167
    .line 168
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    shr-long/2addr v6, v3

    .line 173
    long-to-int v0, v6

    .line 174
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    float-to-double v6, v0

    .line 179
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    double-to-float v0, v6

    .line 184
    float-to-int v0, v0

    .line 185
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 186
    .line 187
    .line 188
    move-result-wide v6

    .line 189
    and-long/2addr v6, v4

    .line 190
    long-to-int v7, v6

    .line 191
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    float-to-double v6, v6

    .line 196
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 197
    .line 198
    .line 199
    move-result-wide v6

    .line 200
    double-to-float v6, v6

    .line 201
    float-to-int v6, v6

    .line 202
    int-to-long v7, v0

    .line 203
    shl-long/2addr v7, v3

    .line 204
    int-to-long v9, v6

    .line 205
    and-long/2addr v4, v9

    .line 206
    or-long/2addr v4, v7

    .line 207
    invoke-static {v4, v5}, Lm0/t;->c(J)J

    .line 208
    .line 209
    .line 210
    move-result-wide v3

    .line 211
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/f;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v7, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->m:Lti/l;

    .line 216
    .line 217
    move-object v5, p1

    .line 218
    invoke-virtual/range {v1 .. v7}, Landroidx/compose/ui/graphics/vector/a;->b(IJLm0/e;Landroidx/compose/ui/unit/LayoutDirection;Lti/l;)V

    .line 219
    .line 220
    .line 221
    const/4 p1, 0x0

    .line 222
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->d:Z

    .line 223
    .line 224
    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/f;->c()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->j:J

    .line 229
    .line 230
    :goto_4
    if-eqz p3, :cond_4

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_4
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->k()Landroidx/compose/ui/graphics/y0;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->k()Landroidx/compose/ui/graphics/y0;

    .line 240
    .line 241
    .line 242
    move-result-object p3

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    iget-object p3, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->h:Landroidx/compose/ui/graphics/y0;

    .line 245
    .line 246
    :goto_5
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 247
    .line 248
    invoke-virtual {p1, v5, p2, p3}, Landroidx/compose/ui/graphics/vector/a;->c(Landroidx/compose/ui/graphics/drawscope/f;FLandroidx/compose/ui/graphics/y0;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->e:Landroidx/compose/ui/graphics/vector/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/a;->d()Landroidx/compose/ui/graphics/m1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/graphics/m1;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v0, Landroidx/compose/ui/graphics/n1;->b:Landroidx/compose/ui/graphics/n1$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/n1$a;->b()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final k()Landroidx/compose/ui/graphics/y0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/graphics/y0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->b:Landroidx/compose/ui/graphics/vector/GroupComponent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LO/l;

    .line 8
    .line 9
    invoke-virtual {v0}, LO/l;->o()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final n(Landroidx/compose/ui/graphics/y0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->g:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(Lti/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->f:Lti/a;

    .line 2
    .line 3
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->i:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    invoke-static {p1, p2}, LO/l;->c(J)LO/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Params: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "\tname: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, "\n"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v2, "\tviewportWidth: "

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->m()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    const/16 v4, 0x20

    .line 36
    .line 37
    shr-long/2addr v2, v4

    .line 38
    long-to-int v3, v2

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, "\tviewportHeight: "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComponent;->m()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide v4, 0xffffffffL

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    and-long/2addr v2, v4

    .line 64
    long-to-int v3, v2

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "toString(...)"

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method
