.class public final Landroidx/compose/ui/input/pointer/HitPathTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/layout/w;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public final f:Landroidx/collection/Y;

.field public final g:Landroidx/compose/ui/input/pointer/o;

.field public final h:Landroidx/collection/T;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/layout/w;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/w;

    .line 5
    .line 6
    new-instance p1, Landroidx/collection/Y;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p1, v2, v0, v1}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/Y;

    .line 15
    .line 16
    new-instance p1, Landroidx/compose/ui/input/pointer/o;

    .line 17
    .line 18
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/o;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/o;

    .line 22
    .line 23
    new-instance p1, Landroidx/collection/T;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-direct {p1, v0}, Landroidx/collection/T;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/T;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/m$c;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->g(Landroidx/compose/ui/m$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(JLjava/util/List;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/o;

    .line 8
    .line 9
    iget-object v5, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/T;

    .line 10
    .line 11
    invoke-virtual {v5}, Landroidx/collection/T;->g()V

    .line 12
    .line 13
    .line 14
    move-object v5, v3

    .line 15
    check-cast v5, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x1

    .line 24
    :goto_0
    if-ge v8, v5, :cond_7

    .line 25
    .line 26
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    check-cast v10, Landroidx/compose/ui/m$c;

    .line 31
    .line 32
    invoke-virtual {v10}, Landroidx/compose/ui/m$c;->c2()Z

    .line 33
    .line 34
    .line 35
    move-result v11

    .line 36
    if-eqz v11, :cond_3

    .line 37
    .line 38
    new-instance v11, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;

    .line 39
    .line 40
    invoke-direct {v11, v0, v10}, Landroidx/compose/ui/input/pointer/HitPathTracker$addHitPath$1;-><init>(Landroidx/compose/ui/input/pointer/HitPathTracker;Landroidx/compose/ui/m$c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v10, v11}, Landroidx/compose/ui/m$c;->q2(Lti/a;)V

    .line 44
    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    if-eqz v9, :cond_5

    .line 48
    .line 49
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/o;->g()Landroidx/compose/runtime/collection/c;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    iget-object v13, v12, Landroidx/compose/runtime/collection/c;->a:[Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v12}, Landroidx/compose/runtime/collection/c;->r()I

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    const/4 v14, 0x0

    .line 60
    :goto_1
    if-ge v14, v12, :cond_1

    .line 61
    .line 62
    aget-object v15, v13, v14

    .line 63
    .line 64
    move-object/from16 v16, v15

    .line 65
    .line 66
    check-cast v16, Landroidx/compose/ui/input/pointer/n;

    .line 67
    .line 68
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/ui/input/pointer/n;->k()Landroidx/compose/ui/m$c;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6, v10}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    add-int/lit8 v14, v14, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-object v15, v11

    .line 83
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/n;

    .line 84
    .line 85
    if-eqz v15, :cond_4

    .line 86
    .line 87
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/n;->n()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/n;->l()LW/b;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v1, v2}, LW/b;->a(J)Z

    .line 95
    .line 96
    .line 97
    iget-object v4, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/T;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    if-nez v6, :cond_2

    .line 104
    .line 105
    new-instance v6, Landroidx/collection/Y;

    .line 106
    .line 107
    const/4 v10, 0x1

    .line 108
    invoke-direct {v6, v7, v10, v11}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1, v2, v6}, Landroidx/collection/T;->r(JLjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    check-cast v6, Landroidx/collection/Y;

    .line 115
    .line 116
    invoke-virtual {v6, v15}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-object v4, v15

    .line 120
    :cond_3
    const/4 v13, 0x1

    .line 121
    goto :goto_4

    .line 122
    :cond_4
    const/4 v9, 0x0

    .line 123
    :cond_5
    new-instance v6, Landroidx/compose/ui/input/pointer/n;

    .line 124
    .line 125
    invoke-direct {v6, v10}, Landroidx/compose/ui/input/pointer/n;-><init>(Landroidx/compose/ui/m$c;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/n;->l()LW/b;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10, v1, v2}, LW/b;->a(J)Z

    .line 133
    .line 134
    .line 135
    iget-object v10, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/T;

    .line 136
    .line 137
    invoke-virtual {v10, v1, v2}, Landroidx/collection/A;->b(J)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    if-nez v12, :cond_6

    .line 142
    .line 143
    new-instance v12, Landroidx/collection/Y;

    .line 144
    .line 145
    const/4 v13, 0x1

    .line 146
    invoke-direct {v12, v7, v13, v11}, Landroidx/collection/Y;-><init>(IILkotlin/jvm/internal/i;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v1, v2, v12}, Landroidx/collection/T;->r(JLjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    const/4 v13, 0x1

    .line 154
    :goto_3
    check-cast v12, Landroidx/collection/Y;

    .line 155
    .line 156
    invoke-virtual {v12, v6}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/o;->g()Landroidx/compose/runtime/collection/c;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/collection/c;->c(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-object v4, v6

    .line 167
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto/16 :goto_0

    .line 170
    .line 171
    :cond_7
    if-eqz p4, :cond_b

    .line 172
    .line 173
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->h:Landroidx/collection/T;

    .line 174
    .line 175
    iget-object v2, v1, Landroidx/collection/A;->b:[J

    .line 176
    .line 177
    iget-object v3, v1, Landroidx/collection/A;->c:[Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v1, v1, Landroidx/collection/A;->a:[J

    .line 180
    .line 181
    array-length v4, v1

    .line 182
    add-int/lit8 v4, v4, -0x2

    .line 183
    .line 184
    if-ltz v4, :cond_b

    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    :goto_5
    aget-wide v8, v1, v5

    .line 188
    .line 189
    not-long v10, v8

    .line 190
    const/4 v6, 0x7

    .line 191
    shl-long/2addr v10, v6

    .line 192
    and-long/2addr v10, v8

    .line 193
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    and-long/2addr v10, v12

    .line 199
    cmp-long v6, v10, v12

    .line 200
    .line 201
    if-eqz v6, :cond_a

    .line 202
    .line 203
    sub-int v6, v5, v4

    .line 204
    .line 205
    not-int v6, v6

    .line 206
    ushr-int/lit8 v6, v6, 0x1f

    .line 207
    .line 208
    const/16 v10, 0x8

    .line 209
    .line 210
    rsub-int/lit8 v6, v6, 0x8

    .line 211
    .line 212
    const/4 v11, 0x0

    .line 213
    :goto_6
    if-ge v11, v6, :cond_9

    .line 214
    .line 215
    const-wide/16 v12, 0xff

    .line 216
    .line 217
    and-long/2addr v12, v8

    .line 218
    const-wide/16 v14, 0x80

    .line 219
    .line 220
    cmp-long v16, v12, v14

    .line 221
    .line 222
    if-gez v16, :cond_8

    .line 223
    .line 224
    shl-int/lit8 v12, v5, 0x3

    .line 225
    .line 226
    add-int/2addr v12, v11

    .line 227
    aget-wide v13, v2, v12

    .line 228
    .line 229
    aget-object v12, v3, v12

    .line 230
    .line 231
    check-cast v12, Landroidx/collection/Y;

    .line 232
    .line 233
    invoke-virtual {v0, v13, v14, v12}, Landroidx/compose/ui/input/pointer/HitPathTracker;->f(JLandroidx/collection/Y;)V

    .line 234
    .line 235
    .line 236
    :cond_8
    shr-long/2addr v8, v10

    .line 237
    add-int/lit8 v11, v11, 0x1

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_9
    if-ne v6, v10, :cond_b

    .line 241
    .line 242
    :cond_a
    if-eq v5, v4, :cond_b

    .line 243
    .line 244
    add-int/lit8 v5, v5, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Landroidx/compose/ui/input/pointer/h;Z)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/o;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h;->b()Landroidx/collection/E;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/w;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1, p2}, Landroidx/compose/ui/input/pointer/o;->a(Landroidx/collection/E;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/o;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/h;->b()Landroidx/collection/E;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->a:Landroidx/compose/ui/layout/w;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, p1, p2}, Landroidx/compose/ui/input/pointer/o;->f(Landroidx/collection/E;Landroidx/compose/ui/layout/w;Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/o;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Landroidx/compose/ui/input/pointer/o;->e(Landroidx/compose/ui/input/pointer/h;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :cond_2
    :goto_0
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    .line 45
    .line 46
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->e:Z

    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->e:Z

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/Y;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/collection/ObjectList;->e()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p2, 0x0

    .line 59
    :goto_1
    if-ge p2, p1, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/Y;

    .line 62
    .line 63
    invoke-virtual {v2, p2}, Landroidx/collection/ObjectList;->d(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroidx/compose/ui/m$c;

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/compose/ui/input/pointer/HitPathTracker;->g(Landroidx/compose/ui/m$c;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 p2, p2, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/Y;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/collection/Y;->t()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Z

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Z

    .line 85
    .line 86
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->e()V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-boolean p1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    iput-boolean v1, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->d:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->c()V

    .line 96
    .line 97
    .line 98
    :cond_6
    return v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->c:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/o;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/o;->d()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final f(JLandroidx/collection/Y;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/o;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/o;->h(JLandroidx/collection/Y;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroidx/compose/ui/m$c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->e:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->f:Landroidx/collection/Y;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/collection/Y;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/HitPathTracker;->g:Landroidx/compose/ui/input/pointer/o;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroidx/compose/ui/input/pointer/o;->i(Landroidx/compose/ui/m$c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
