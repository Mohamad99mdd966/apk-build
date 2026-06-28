.class public abstract Lv7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFFFLandroidx/compose/runtime/m;II)Lv7/a;
    .locals 14

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p7, 0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0, v3}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->j(Landroidx/compose/runtime/m;I)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :cond_0
    and-int/lit8 v2, p7, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 19
    .line 20
    sget v4, Landroidx/compose/material/U;->b:I

    .line 21
    .line 22
    invoke-static {v2, v0, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->o()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    move v5, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v5, p1

    .line 33
    :goto_0
    and-int/lit8 v2, p7, 0x4

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    sget-object v2, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 38
    .line 39
    sget v4, Landroidx/compose/material/U;->b:I

    .line 40
    .line 41
    invoke-static {v2, v0, v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move/from16 v2, p2

    .line 51
    .line 52
    :goto_1
    and-int/lit8 v4, p7, 0x8

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 57
    .line 58
    sget v6, Landroidx/compose/material/U;->b:I

    .line 59
    .line 60
    invoke-static {v4, v0, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->e()F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    move v11, v4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move/from16 v11, p3

    .line 71
    .line 72
    :goto_2
    and-int/lit8 v4, p7, 0x10

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    sget-object v4, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 77
    .line 78
    sget v6, Landroidx/compose/material/U;->b:I

    .line 79
    .line 80
    invoke-static {v4, v0, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->i()F

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move/from16 v4, p4

    .line 90
    .line 91
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_5

    .line 96
    .line 97
    const/4 v6, -0x1

    .line 98
    const-string v7, "com.farsitel.bazaar.feature.content.detail.compose.utils.getAnimatableTitleAndThumbnailPosition (AnimatableTitleAndThumbnailPosition.kt:27)"

    .line 99
    .line 100
    const v8, -0x2df37fb9

    .line 101
    .line 102
    .line 103
    invoke-static {v8, v1, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    and-int/lit8 v6, v1, 0xe

    .line 107
    .line 108
    xor-int/lit8 v6, v6, 0x6

    .line 109
    .line 110
    const/4 v7, 0x4

    .line 111
    if-le v6, v7, :cond_6

    .line 112
    .line 113
    invoke-interface {v0, p0}, Landroidx/compose/runtime/m;->b(F)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_7

    .line 118
    .line 119
    :cond_6
    and-int/lit8 v1, v1, 0x6

    .line 120
    .line 121
    if-ne v1, v7, :cond_8

    .line 122
    .line 123
    :cond_7
    const/4 v3, 0x1

    .line 124
    :cond_8
    invoke-interface {v0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-nez v3, :cond_9

    .line 129
    .line 130
    sget-object v3, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-ne v1, v3, :cond_a

    .line 137
    .line 138
    :cond_9
    sub-float v1, v5, v2

    .line 139
    .line 140
    invoke-static {v1}, Lm0/i;->k(F)F

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-static {p0}, Lv7/b;->b(F)Lkotlin/Pair;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lm0/i;

    .line 153
    .line 154
    invoke-virtual {v2}, Lm0/i;->u()F

    .line 155
    .line 156
    .line 157
    move-result v9

    .line 158
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Lm0/i;

    .line 163
    .line 164
    invoke-virtual {v1}, Lm0/i;->u()F

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    const/high16 v1, 0x40000000    # 2.0f

    .line 169
    .line 170
    div-float/2addr p0, v1

    .line 171
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    const p0, 0x3f2e6077

    .line 176
    .line 177
    .line 178
    mul-float p0, p0, v8

    .line 179
    .line 180
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    add-float p0, v11, v9

    .line 185
    .line 186
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    add-float/2addr p0, v4

    .line 191
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    new-instance v4, Lv7/a;

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-direct/range {v4 .. v13}, Lv7/a;-><init>(FFFFFFFFLkotlin/jvm/internal/i;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v4

    .line 205
    :cond_a
    check-cast v1, Lv7/a;

    .line 206
    .line 207
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    if-eqz p0, :cond_b

    .line 212
    .line 213
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 214
    .line 215
    .line 216
    :cond_b
    return-object v1
.end method

.method public static final b(F)Lkotlin/Pair;
    .locals 2

    .line 1
    const v0, 0x3e851eb8    # 0.26f

    .line 2
    .line 3
    .line 4
    mul-float p0, p0, v0

    .line 5
    .line 6
    invoke-static {p0}, Lm0/i;->k(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const v0, 0x3f2e6077

    .line 11
    .line 12
    .line 13
    div-float v0, p0, v0

    .line 14
    .line 15
    invoke-static {v0}, Lm0/i;->k(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-static {p0}, Lm0/i;->h(F)Lm0/i;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0}, Lm0/i;->h(F)Lm0/i;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, p0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
