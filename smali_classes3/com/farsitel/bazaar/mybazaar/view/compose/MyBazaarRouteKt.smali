.class public abstract Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/runtime/h2;Ljava/util/List;ZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 14

    .line 1
    move-object/from16 v3, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    move/from16 v13, p8

    .line 8
    .line 9
    const-string v0, "listState"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "items"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "onBackClick"

    .line 20
    .line 21
    invoke-static {v3, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "onNotificationClick"

    .line 25
    .line 26
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "onSettingClick"

    .line 30
    .line 31
    invoke-static {v6, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const v0, -0x20c1605a

    .line 35
    .line 36
    .line 37
    move-object/from16 v1, p7

    .line 38
    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 40
    .line 41
    .line 42
    move-result-object v10

    .line 43
    and-int/lit8 v1, v13, 0x6

    .line 44
    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v10, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v1, 0x2

    .line 56
    :goto_0
    or-int/2addr v1, v13

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v1, v13

    .line 59
    :goto_1
    and-int/lit8 v2, v13, 0x30

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v10, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x20

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const/16 v2, 0x10

    .line 73
    .line 74
    :goto_2
    or-int/2addr v1, v2

    .line 75
    :cond_3
    and-int/lit16 v2, v13, 0x180

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    move/from16 v2, p2

    .line 80
    .line 81
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/16 v5, 0x100

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    const/16 v5, 0x80

    .line 91
    .line 92
    :goto_3
    or-int/2addr v1, v5

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    move/from16 v2, p2

    .line 95
    .line 96
    :goto_4
    and-int/lit16 v5, v13, 0xc00

    .line 97
    .line 98
    if-nez v5, :cond_7

    .line 99
    .line 100
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    const/16 v5, 0x800

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_6
    const/16 v5, 0x400

    .line 110
    .line 111
    :goto_5
    or-int/2addr v1, v5

    .line 112
    :cond_7
    and-int/lit16 v5, v13, 0x6000

    .line 113
    .line 114
    if-nez v5, :cond_9

    .line 115
    .line 116
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    const/16 v5, 0x4000

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_8
    const/16 v5, 0x2000

    .line 126
    .line 127
    :goto_6
    or-int/2addr v1, v5

    .line 128
    :cond_9
    const/high16 v5, 0x30000

    .line 129
    .line 130
    and-int/2addr v5, v13

    .line 131
    if-nez v5, :cond_b

    .line 132
    .line 133
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_a

    .line 138
    .line 139
    const/high16 v5, 0x20000

    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/high16 v5, 0x10000

    .line 143
    .line 144
    :goto_7
    or-int/2addr v1, v5

    .line 145
    :cond_b
    and-int/lit8 v5, p9, 0x40

    .line 146
    .line 147
    const/high16 v7, 0x180000

    .line 148
    .line 149
    if-eqz v5, :cond_d

    .line 150
    .line 151
    or-int/2addr v1, v7

    .line 152
    :cond_c
    move-object/from16 v7, p6

    .line 153
    .line 154
    goto :goto_9

    .line 155
    :cond_d
    and-int/2addr v7, v13

    .line 156
    if-nez v7, :cond_c

    .line 157
    .line 158
    move-object/from16 v7, p6

    .line 159
    .line 160
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-eqz v8, :cond_e

    .line 165
    .line 166
    const/high16 v8, 0x100000

    .line 167
    .line 168
    goto :goto_8

    .line 169
    :cond_e
    const/high16 v8, 0x80000

    .line 170
    .line 171
    :goto_8
    or-int/2addr v1, v8

    .line 172
    :goto_9
    const v8, 0x92493

    .line 173
    .line 174
    .line 175
    and-int/2addr v8, v1

    .line 176
    const v9, 0x92492

    .line 177
    .line 178
    .line 179
    if-eq v8, v9, :cond_f

    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_f
    const/4 v8, 0x0

    .line 184
    :goto_a
    and-int/lit8 v9, v1, 0x1

    .line 185
    .line 186
    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-eqz v8, :cond_13

    .line 191
    .line 192
    if-eqz v5, :cond_10

    .line 193
    .line 194
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 195
    .line 196
    move-object v6, v5

    .line 197
    goto :goto_b

    .line 198
    :cond_10
    move-object v6, v7

    .line 199
    :goto_b
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_11

    .line 204
    .line 205
    const/4 v5, -0x1

    .line 206
    const-string v7, "com.farsitel.bazaar.mybazaar.view.compose.MyBazaarRoute (MyBazaarRoute.kt:17)"

    .line 207
    .line 208
    invoke-static {v0, v1, v5, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_11
    const v0, 0x3ffffe

    .line 212
    .line 213
    .line 214
    and-int v11, v1, v0

    .line 215
    .line 216
    const/16 v12, 0x380

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x0

    .line 220
    const/4 v9, 0x0

    .line 221
    move-object v0, p0

    .line 222
    move-object v1, p1

    .line 223
    move-object/from16 v5, p5

    .line 224
    .line 225
    invoke-static/range {v0 .. v12}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarScreenKt;->b(Landroidx/compose/runtime/h2;Ljava/util/List;ZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;ZLcom/farsitel/bazaar/composedesignsystem/page/items/PageItemsType;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_12

    .line 233
    .line 234
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 235
    .line 236
    .line 237
    :cond_12
    move-object v7, v6

    .line 238
    goto :goto_c

    .line 239
    :cond_13
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 240
    .line 241
    .line 242
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    if-eqz v10, :cond_14

    .line 247
    .line 248
    new-instance v0, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarRouteKt$MyBazaarRoute$1;

    .line 249
    .line 250
    move-object v1, p0

    .line 251
    move-object v2, p1

    .line 252
    move/from16 v3, p2

    .line 253
    .line 254
    move-object/from16 v4, p3

    .line 255
    .line 256
    move-object/from16 v5, p4

    .line 257
    .line 258
    move-object/from16 v6, p5

    .line 259
    .line 260
    move/from16 v9, p9

    .line 261
    .line 262
    move v8, v13

    .line 263
    invoke-direct/range {v0 .. v9}, Lcom/farsitel/bazaar/mybazaar/view/compose/MyBazaarRouteKt$MyBazaarRoute$1;-><init>(Landroidx/compose/runtime/h2;Ljava/util/List;ZLti/a;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V

    .line 264
    .line 265
    .line 266
    invoke-interface {v10, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 267
    .line 268
    .line 269
    :cond_14
    return-void
.end method
