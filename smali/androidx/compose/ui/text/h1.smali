.class public final Landroidx/compose/ui/text/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/ui/text/h1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/text/h1;

    invoke-direct {v0}, Landroidx/compose/ui/text/h1;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/h1;->a:Landroidx/compose/ui/text/h1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/text/d1;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->f()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sget-object v2, Ll0/v;->b:Ll0/v$a;

    .line 17
    .line 18
    invoke-virtual {v2}, Ll0/v$a;->e()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {v0, v2}, Ll0/v;->h(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->B()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    const/16 v0, 0x20

    .line 39
    .line 40
    shr-long/2addr v3, v0

    .line 41
    long-to-int v4, v3

    .line 42
    int-to-float v3, v4

    .line 43
    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->B()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    const-wide v6, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v4, v6

    .line 53
    long-to-int v5, v4

    .line 54
    int-to-float v4, v5

    .line 55
    sget-object v5, LO/f;->b:LO/f$a;

    .line 56
    .line 57
    invoke-virtual {v5}, LO/f$a;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    int-to-long v10, v3

    .line 66
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    int-to-long v3, v3

    .line 71
    shl-long/2addr v10, v0

    .line 72
    and-long/2addr v3, v6

    .line 73
    or-long/2addr v3, v10

    .line 74
    invoke-static {v3, v4}, LO/l;->d(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-static {v8, v9, v3, v4}, LO/i;->c(JJ)LO/h;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1}, Landroidx/compose/ui/graphics/p0;->r()V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x2

    .line 86
    const/4 v4, 0x0

    .line 87
    invoke-static {p1, v0, v1, v3, v4}, Landroidx/compose/ui/graphics/o0;->d(Landroidx/compose/ui/graphics/p0;LO/h;IILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->l()Landroidx/compose/ui/text/c1;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Landroidx/compose/ui/text/c1;->i()Landroidx/compose/ui/text/k1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/compose/ui/text/k1;->y()Landroidx/compose/ui/text/R0;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->s()Ll0/j;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-nez v1, :cond_2

    .line 107
    .line 108
    sget-object v1, Ll0/j;->b:Ll0/j$a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ll0/j$a;->c()Ll0/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_2
    move-object v8, v1

    .line 115
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->r()Landroidx/compose/ui/graphics/P1;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Landroidx/compose/ui/graphics/P1;->d:Landroidx/compose/ui/graphics/P1$a;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/P1$a;->a()Landroidx/compose/ui/graphics/P1;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :cond_3
    move-object v7, v1

    .line 128
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->h()Landroidx/compose/ui/graphics/drawscope/g;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    sget-object v1, Landroidx/compose/ui/graphics/drawscope/k;->a:Landroidx/compose/ui/graphics/drawscope/k;

    .line 135
    .line 136
    :cond_4
    move-object v9, v1

    .line 137
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->f()Landroidx/compose/ui/graphics/m0;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->t()Ll0/p;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v3, Ll0/p$b;->b:Ll0/p$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 148
    .line 149
    if-eq v1, v3, :cond_5

    .line 150
    .line 151
    :try_start_1
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->t()Ll0/p;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v0}, Ll0/p;->a()F

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    move v6, v0

    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    move-object p2, v0

    .line 163
    move-object v4, p1

    .line 164
    goto :goto_6

    .line 165
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/high16 v6, 0x3f800000    # 1.0f

    .line 168
    .line 169
    :goto_1
    :try_start_2
    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 170
    .line 171
    .line 172
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 173
    const/16 v11, 0x40

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v10, 0x0

    .line 177
    move-object v4, p1

    .line 178
    :try_start_3
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/u;->M(Landroidx/compose/ui/text/u;Landroidx/compose/ui/graphics/p0;Landroidx/compose/ui/graphics/m0;FLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;IILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :catchall_1
    move-exception v0

    .line 183
    :goto_2
    move-object p2, v0

    .line 184
    goto :goto_6

    .line 185
    :catchall_2
    move-exception v0

    .line 186
    move-object v4, p1

    .line 187
    goto :goto_2

    .line 188
    :cond_6
    move-object v4, p1

    .line 189
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->t()Ll0/p;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    sget-object v1, Ll0/p$b;->b:Ll0/p$b;

    .line 194
    .line 195
    if-eq p1, v1, :cond_7

    .line 196
    .line 197
    invoke-virtual {v0}, Landroidx/compose/ui/text/R0;->t()Ll0/p;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ll0/p;->b()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    :goto_3
    move-wide v5, v0

    .line 206
    goto :goto_4

    .line 207
    :cond_7
    sget-object p1, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 208
    .line 209
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 210
    .line 211
    .line 212
    move-result-wide v0

    .line 213
    goto :goto_3

    .line 214
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/ui/text/d1;->w()Landroidx/compose/ui/text/u;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    const/16 v11, 0x20

    .line 219
    .line 220
    const/4 v12, 0x0

    .line 221
    const/4 v10, 0x0

    .line 222
    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/u;->K(Landroidx/compose/ui/text/u;Landroidx/compose/ui/graphics/p0;JLandroidx/compose/ui/graphics/P1;Ll0/j;Landroidx/compose/ui/graphics/drawscope/g;IILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 223
    .line 224
    .line 225
    :goto_5
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 228
    .line 229
    .line 230
    :cond_8
    return-void

    .line 231
    :goto_6
    if-eqz v2, :cond_9

    .line 232
    .line 233
    invoke-interface {v4}, Landroidx/compose/ui/graphics/p0;->l()V

    .line 234
    .line 235
    .line 236
    :cond_9
    throw p2
.end method
