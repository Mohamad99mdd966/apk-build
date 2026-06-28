.class public final Landroidx/compose/ui/input/pointer/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/node/LayoutNode;

.field public final b:Landroidx/compose/ui/input/pointer/HitPathTracker;

.field public final c:Landroidx/compose/ui/input/pointer/C;

.field public final d:Landroidx/compose/ui/node/u;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 5
    .line 6
    new-instance v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->G()Landroidx/compose/ui/layout/w;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/w;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/ui/input/pointer/C;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/C;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->c:Landroidx/compose/ui/input/pointer/C;

    .line 23
    .line 24
    new-instance p1, Landroidx/compose/ui/node/u;

    .line 25
    .line 26
    invoke-direct {p1}, Landroidx/compose/ui/node/u;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/F;->d:Landroidx/compose/ui/node/u;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Landroidx/compose/ui/input/pointer/D;Landroidx/compose/ui/input/pointer/N;Z)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Landroidx/compose/ui/input/pointer/F;->e:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, v2, v2}, Landroidx/compose/ui/input/pointer/G;->a(ZZZ)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :try_start_0
    iput-boolean v0, v1, Landroidx/compose/ui/input/pointer/F;->e:Z

    .line 15
    .line 16
    iget-object v3, v1, Landroidx/compose/ui/input/pointer/F;->c:Landroidx/compose/ui/input/pointer/C;

    .line 17
    .line 18
    move-object/from16 v4, p1

    .line 19
    .line 20
    move-object/from16 v5, p2

    .line 21
    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/compose/ui/input/pointer/C;->b(Landroidx/compose/ui/input/pointer/D;Landroidx/compose/ui/input/pointer/N;)Landroidx/compose/ui/input/pointer/h;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->b()Landroidx/collection/E;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroidx/collection/E;->q()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_0
    if-ge v5, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->b()Landroidx/collection/E;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {v6, v5}, Landroidx/collection/E;->r(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Landroidx/compose/ui/input/pointer/B;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_2

    .line 52
    .line 53
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/B;->o()Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    :goto_1
    const/4 v4, 0x0

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v4, 0x1

    .line 69
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->b()Landroidx/collection/E;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Landroidx/collection/E;->q()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_3
    if-ge v6, v5, :cond_6

    .line 79
    .line 80
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->b()Landroidx/collection/E;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7, v6}, Landroidx/collection/E;->r(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Landroidx/compose/ui/input/pointer/B;

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/s;->b(Landroidx/compose/ui/input/pointer/B;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_5

    .line 97
    .line 98
    :cond_4
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/F;->a:Landroidx/compose/ui/node/LayoutNode;

    .line 99
    .line 100
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/F;->d:Landroidx/compose/ui/node/u;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->q()I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    const/16 v14, 0x8

    .line 111
    .line 112
    const/4 v15, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/node/LayoutNode;->M0(Landroidx/compose/ui/node/LayoutNode;JLandroidx/compose/ui/node/u;IZILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/F;->d:Landroidx/compose/ui/node/u;

    .line 118
    .line 119
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    iget-object v8, v1, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    iget-object v11, v1, Landroidx/compose/ui/input/pointer/F;->d:Landroidx/compose/ui/node/u;

    .line 132
    .line 133
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/s;->b(Landroidx/compose/ui/input/pointer/B;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v8, v9, v10, v11, v7}, Landroidx/compose/ui/input/pointer/HitPathTracker;->b(JLjava/util/List;Z)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v1, Landroidx/compose/ui/input/pointer/F;->d:Landroidx/compose/ui/node/u;

    .line 141
    .line 142
    invoke-virtual {v7}, Landroidx/compose/ui/node/u;->clear()V

    .line 143
    .line 144
    .line 145
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_6
    iget-object v4, v1, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 149
    .line 150
    move/from16 v5, p3

    .line 151
    .line 152
    invoke-virtual {v4, v3, v5}, Landroidx/compose/ui/input/pointer/HitPathTracker;->d(Landroidx/compose/ui/input/pointer/h;Z)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->d()Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    :cond_7
    const/4 v5, 0x0

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->b()Landroidx/collection/E;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5}, Landroidx/collection/E;->q()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_4
    if-ge v6, v5, :cond_7

    .line 174
    .line 175
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->b()Landroidx/collection/E;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v6}, Landroidx/collection/E;->r(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    check-cast v7, Landroidx/compose/ui/input/pointer/B;

    .line 184
    .line 185
    invoke-static {v7}, Landroidx/compose/ui/input/pointer/s;->l(Landroidx/compose/ui/input/pointer/B;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_9

    .line 190
    .line 191
    invoke-virtual {v7}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-eqz v7, :cond_9

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->b()Landroidx/collection/E;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Landroidx/collection/E;->q()I

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_6
    if-ge v7, v6, :cond_b

    .line 212
    .line 213
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/h;->b()Landroidx/collection/E;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    invoke-virtual {v8, v7}, Landroidx/collection/E;->r(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    check-cast v8, Landroidx/compose/ui/input/pointer/B;

    .line 222
    .line 223
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_b
    const/4 v0, 0x0

    .line 234
    :goto_7
    invoke-static {v4, v5, v0}, Landroidx/compose/ui/input/pointer/G;->a(ZZZ)I

    .line 235
    .line 236
    .line 237
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/F;->e:Z

    .line 239
    .line 240
    return v0

    .line 241
    :goto_8
    iput-boolean v2, v1, Landroidx/compose/ui/input/pointer/F;->e:Z

    .line 242
    .line 243
    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/input/pointer/F;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->c:Landroidx/compose/ui/input/pointer/C;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/C;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/F;->b:Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
