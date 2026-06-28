.class public abstract Landroidx/compose/foundation/lazy/layout/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroidx/compose/foundation/lazy/layout/u;)I
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/lazy/layout/I;->c(Landroidx/compose/foundation/lazy/layout/u;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Landroidx/compose/foundation/lazy/layout/U;Ljava/util/List;Landroidx/collection/r;IIIILti/l;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    move-object v2, v9

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_7

    .line 17
    .line 18
    iget v2, v1, Landroidx/collection/r;->b:I

    .line 19
    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    invoke-static {v9}, Lkotlin/collections/E;->s0(Ljava/util/List;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/compose/foundation/lazy/layout/u;

    .line 27
    .line 28
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-static {v9}, Lkotlin/collections/E;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/foundation/lazy/layout/u;

    .line 37
    .line 38
    invoke-interface {v3}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-interface {v0, v2, v3, v1}, Landroidx/compose/foundation/lazy/layout/U;->b(IILandroidx/collection/r;)Landroidx/collection/r;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v10, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    move-object v4, v9

    .line 61
    check-cast v4, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_0
    if-ge v5, v4, :cond_1

    .line 69
    .line 70
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    move-object v7, v6

    .line 75
    check-cast v7, Landroidx/compose/foundation/lazy/layout/u;

    .line 76
    .line 77
    invoke-interface {v7}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-virtual {v1, v7}, Landroidx/collection/r;->c(I)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object v12, v2, Landroidx/collection/r;->a:[I

    .line 94
    .line 95
    iget v13, v2, Landroidx/collection/r;->b:I

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    :goto_1
    if-ge v14, v13, :cond_6

    .line 99
    .line 100
    aget v2, v12, v14

    .line 101
    .line 102
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v4, 0x0

    .line 107
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, -0x1

    .line 112
    if-eqz v5, :cond_3

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Landroidx/compose/foundation/lazy/layout/u;

    .line 119
    .line 120
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/u;->getIndex()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ne v5, v2, :cond_2

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    const/4 v4, -0x1

    .line 131
    :goto_3
    if-ne v4, v6, :cond_4

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object/from16 v15, p7

    .line 138
    .line 139
    invoke-interface {v15, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroidx/compose/foundation/lazy/layout/u;

    .line 144
    .line 145
    :goto_4
    move-object v5, v3

    .line 146
    goto :goto_5

    .line 147
    :cond_4
    move-object/from16 v15, p7

    .line 148
    .line 149
    invoke-interface {v9, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroidx/compose/foundation/lazy/layout/u;

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :goto_5
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/u;->m()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-ne v4, v6, :cond_5

    .line 161
    .line 162
    const/high16 v4, -0x80000000

    .line 163
    .line 164
    :goto_6
    move/from16 v6, p4

    .line 165
    .line 166
    move/from16 v7, p5

    .line 167
    .line 168
    move/from16 v8, p6

    .line 169
    .line 170
    move-object v11, v1

    .line 171
    move-object v1, v5

    .line 172
    move/from16 v5, p3

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_5
    invoke-static {v1}, Landroidx/compose/foundation/lazy/layout/I;->c(Landroidx/compose/foundation/lazy/layout/u;)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    invoke-interface/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/U;->a(Ljava/util/List;IIIIIII)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v0, 0x1

    .line 185
    invoke-interface {v11, v0}, Landroidx/compose/foundation/lazy/layout/u;->g(Z)V

    .line 186
    .line 187
    .line 188
    move/from16 v7, p5

    .line 189
    .line 190
    move/from16 v8, p6

    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    invoke-interface {v11, v2, v0, v7, v8}, Landroidx/compose/foundation/lazy/layout/u;->l(IIII)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v14, v14, 0x1

    .line 200
    .line 201
    move-object/from16 v0, p0

    .line 202
    .line 203
    move-object v3, v1

    .line 204
    goto :goto_1

    .line 205
    :cond_6
    return-object v10

    .line 206
    :cond_7
    invoke-static {}, Lkotlin/collections/u;->n()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    return-object v0
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/u;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroidx/compose/foundation/lazy/layout/u;->o(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/layout/u;->j()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lm0/p;->j(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-static {v0, v1}, Lm0/p;->i(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method
