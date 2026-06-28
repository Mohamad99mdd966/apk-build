.class public abstract Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-wide v3, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v5, 0x20

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {p0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_0
    if-ge v8, v7, :cond_2

    .line 48
    .line 49
    add-int/lit8 v8, v8, 0x1

    .line 50
    .line 51
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    move-object v10, v9

    .line 56
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 57
    .line 58
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->k()LO/h;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-virtual {v11}, LO/h;->m()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    shr-long/2addr v11, v5

    .line 69
    long-to-int v12, v11

    .line 70
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->k()LO/h;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v12}, LO/h;->m()J

    .line 79
    .line 80
    .line 81
    move-result-wide v12

    .line 82
    shr-long/2addr v12, v5

    .line 83
    long-to-int v13, v12

    .line 84
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    sub-float/2addr v11, v12

    .line 89
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->k()LO/h;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, LO/h;->m()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    and-long/2addr v12, v3

    .line 102
    long-to-int v6, v12

    .line 103
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v10}, Landroidx/compose/ui/semantics/SemanticsNode;->k()LO/h;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-virtual {v10}, LO/h;->m()J

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    and-long/2addr v12, v3

    .line 116
    long-to-int v10, v12

    .line 117
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sub-float/2addr v6, v10

    .line 122
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    int-to-long v10, v10

    .line 131
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    int-to-long v12, v6

    .line 136
    shl-long/2addr v10, v5

    .line 137
    and-long/2addr v12, v3

    .line 138
    or-long/2addr v10, v12

    .line 139
    invoke-static {v10, v11}, LO/f;->e(J)J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v10, v11}, LO/f;->d(J)LO/f;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-object v6, v9

    .line 151
    goto :goto_0

    .line 152
    :cond_2
    move-object p0, v0

    .line 153
    :goto_1
    move-object v0, p0

    .line 154
    check-cast v0, Ljava/util/Collection;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-ne v0, v2, :cond_3

    .line 161
    .line 162
    invoke-static {p0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    check-cast p0, LO/f;

    .line 167
    .line 168
    invoke-virtual {p0}, LO/f;->t()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    goto :goto_3

    .line 173
    :cond_3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_4

    .line 178
    .line 179
    const-string v0, "Empty collection can\'t be reduced."

    .line 180
    .line 181
    invoke-static {v0}, Lo0/a;->f(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    invoke-static {p0}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-gt v2, v6, :cond_5

    .line 193
    .line 194
    const/4 v7, 0x1

    .line 195
    :goto_2
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, LO/f;

    .line 200
    .line 201
    invoke-virtual {v8}, LO/f;->t()J

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    check-cast v0, LO/f;

    .line 206
    .line 207
    invoke-virtual {v0}, LO/f;->t()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    invoke-static {v10, v11, v8, v9}, LO/f;->q(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v8

    .line 215
    invoke-static {v8, v9}, LO/f;->d(J)LO/f;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-eq v7, v6, :cond_5

    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x1

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_5
    check-cast v0, LO/f;

    .line 225
    .line 226
    invoke-virtual {v0}, LO/f;->t()J

    .line 227
    .line 228
    .line 229
    move-result-wide v6

    .line 230
    :goto_3
    shr-long v8, v6, v5

    .line 231
    .line 232
    long-to-int p0, v8

    .line 233
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    and-long/2addr v3, v6

    .line 238
    long-to-int v0, v3

    .line 239
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    cmpg-float p0, v0, p0

    .line 244
    .line 245
    if-gez p0, :cond_6

    .line 246
    .line 247
    return v2

    .line 248
    :cond_6
    return v1
.end method

.method public static final b(Landroidx/compose/ui/semantics/SemanticsNode;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static final c(Landroidx/compose/ui/semantics/b;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/SemanticsNode;LJ0/O;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->f(Landroidx/compose/ui/semantics/b;)LJ0/O$e;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p1, p0}, LJ0/O;->r0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v2, v1}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move-object v1, p0

    .line 52
    check-cast v1, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-ge v3, v1, :cond_2

    .line 60
    .line 61
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 72
    .line 73
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsProperties;->F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v5, v6}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_5

    .line 94
    .line 95
    invoke-static {v0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/List;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    const/4 v1, 0x1

    .line 100
    if-eqz p0, :cond_3

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_1
    if-eqz p0, :cond_4

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :cond_4
    invoke-static {v3, v1, v2, v2}, LJ0/O$e;->a(IIZI)LJ0/O$e;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-virtual {p1, p0}, LJ0/O;->r0(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    return-void
.end method

.method public static final e(Landroidx/compose/ui/semantics/SemanticsNode;LJ0/O;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->b()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/compose/ui/semantics/c;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p0}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->g(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/SemanticsNode;)LJ0/O$f;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, LJ0/O;->s0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->t()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->E()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_8

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->a()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v2, v3}, Landroidx/compose/ui/semantics/SemanticsConfigurationKt;->a(Landroidx/compose/ui/semantics/o;Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Landroidx/compose/ui/semantics/b;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-static {v2}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->c(Landroidx/compose/ui/semantics/b;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto/16 :goto_3

    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1}, Landroidx/compose/ui/semantics/SemanticsProperties;->F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v2, v1}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsNode;->v()Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v2, v0

    .line 98
    check-cast v2, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    :goto_0
    if-ge v4, v2, :cond_5

    .line 108
    .line 109
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 114
    .line 115
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsProperties;->F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-virtual {v7, v8}, Landroidx/compose/ui/semantics/o;->f(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_4

    .line 130
    .line 131
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Landroidx/compose/ui/node/LayoutNode;->D0()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->s()Landroidx/compose/ui/node/LayoutNode;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Landroidx/compose/ui/node/LayoutNode;->D0()I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-ge v6, v7, :cond_4

    .line 151
    .line 152
    add-int/lit8 v5, v5, 0x1

    .line 153
    .line 154
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_5
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_8

    .line 162
    .line 163
    invoke-static {v1}, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt;->a(Ljava/util/List;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    const/4 v6, 0x0

    .line 170
    goto :goto_1

    .line 171
    :cond_6
    move v6, v5

    .line 172
    :goto_1
    if-eqz v0, :cond_7

    .line 173
    .line 174
    move v8, v5

    .line 175
    goto :goto_2

    .line 176
    :cond_7
    const/4 v8, 0x0

    .line 177
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsProperties;->F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sget-object v1, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$setCollectionItemInfo$itemInfo$1;

    .line 188
    .line 189
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/semantics/o;->p(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lti/a;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    const/4 v7, 0x1

    .line 200
    const/4 v9, 0x1

    .line 201
    const/4 v10, 0x0

    .line 202
    invoke-static/range {v6 .. v11}, LJ0/O$f;->a(IIIIZZ)LJ0/O$f;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    if-eqz p0, :cond_8

    .line 207
    .line 208
    invoke-virtual {p1, p0}, LJ0/O;->s0(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_8
    :goto_3
    return-void
.end method

.method public static final f(Landroidx/compose/ui/semantics/b;)LJ0/O$e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, p0, v1, v1}, LJ0/O$e;->a(IIZI)LJ0/O$e;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final g(Landroidx/compose/ui/semantics/c;Landroidx/compose/ui/semantics/SemanticsNode;)LJ0/O$f;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/c;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsNode;->p()Landroidx/compose/ui/semantics/o;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->a:Landroidx/compose/ui/semantics/SemanticsProperties;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsProperties;->F()Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v4, Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;->INSTANCE:Landroidx/compose/ui/platform/accessibility/CollectionInfo_androidKt$toAccessibilityCollectionItemInfo$1;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/semantics/o;->p(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Lti/a;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, LJ0/O$f;->a(IIIIZZ)LJ0/O$f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
