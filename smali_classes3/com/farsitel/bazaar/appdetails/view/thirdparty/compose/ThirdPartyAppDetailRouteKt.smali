.class public abstract Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x47d35866

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x2

    .line 31
    :goto_0
    or-int/2addr v3, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v3, v6

    .line 36
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 37
    .line 38
    const/16 v7, 0x20

    .line 39
    .line 40
    if-nez v5, :cond_3

    .line 41
    .line 42
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    const/16 v5, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v3, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 55
    .line 56
    move-object/from16 v10, p2

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v12, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v3, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_6

    .line 81
    .line 82
    const/16 v5, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v5, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v3, v5

    .line 88
    :cond_7
    and-int/lit8 v5, p7, 0x10

    .line 89
    .line 90
    if-eqz v5, :cond_9

    .line 91
    .line 92
    or-int/lit16 v3, v3, 0x6000

    .line 93
    .line 94
    :cond_8
    move-object/from16 v8, p4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    and-int/lit16 v8, v6, 0x6000

    .line 98
    .line 99
    if-nez v8, :cond_8

    .line 100
    .line 101
    move-object/from16 v8, p4

    .line 102
    .line 103
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    if-eqz v9, :cond_a

    .line 108
    .line 109
    const/16 v9, 0x4000

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    const/16 v9, 0x2000

    .line 113
    .line 114
    :goto_5
    or-int/2addr v3, v9

    .line 115
    :goto_6
    and-int/lit16 v9, v3, 0x2493

    .line 116
    .line 117
    const/16 v11, 0x2492

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x1

    .line 121
    if-eq v9, v11, :cond_b

    .line 122
    .line 123
    const/4 v9, 0x1

    .line 124
    goto :goto_7

    .line 125
    :cond_b
    const/4 v9, 0x0

    .line 126
    :goto_7
    and-int/lit8 v11, v3, 0x1

    .line 127
    .line 128
    invoke-interface {v12, v9, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_15

    .line 133
    .line 134
    if-eqz v5, :cond_c

    .line 135
    .line 136
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 137
    .line 138
    move-object v11, v5

    .line 139
    goto :goto_8

    .line 140
    :cond_c
    move-object v11, v8

    .line 141
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_d

    .line 146
    .line 147
    const/4 v5, -0x1

    .line 148
    const-string v8, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.Footer (ThirdPartyAppDetailRoute.kt:128)"

    .line 149
    .line 150
    invoke-static {v0, v3, v5, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 158
    .line 159
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    if-ne v0, v8, :cond_e

    .line 164
    .line 165
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 166
    .line 167
    invoke-static {v0, v12}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    check-cast v0, Lkotlinx/coroutines/M;

    .line 175
    .line 176
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    if-nez v8, :cond_f

    .line 185
    .line 186
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-ne v9, v8, :cond_10

    .line 191
    .line 192
    :cond_f
    new-instance v9, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$1$1;

    .line 193
    .line 194
    invoke-direct {v9, v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_10
    move-object v8, v9

    .line 201
    check-cast v8, Lti/a;

    .line 202
    .line 203
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v9

    .line 207
    and-int/lit8 v15, v3, 0x70

    .line 208
    .line 209
    if-ne v15, v7, :cond_11

    .line 210
    .line 211
    const/4 v13, 0x1

    .line 212
    :cond_11
    or-int v7, v9, v13

    .line 213
    .line 214
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    or-int/2addr v7, v9

    .line 219
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v7, :cond_12

    .line 224
    .line 225
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    if-ne v9, v5, :cond_13

    .line 230
    .line 231
    :cond_12
    new-instance v9, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$2$1;

    .line 232
    .line 233
    invoke-direct {v9, v0, v2, v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$2$1;-><init>(Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_13
    check-cast v9, Lti/a;

    .line 240
    .line 241
    and-int/lit8 v0, v3, 0xe

    .line 242
    .line 243
    shl-int/lit8 v5, v3, 0x3

    .line 244
    .line 245
    and-int/lit16 v5, v5, 0x1c00

    .line 246
    .line 247
    or-int/2addr v0, v5

    .line 248
    const v5, 0xe000

    .line 249
    .line 250
    .line 251
    and-int/2addr v3, v5

    .line 252
    or-int v13, v0, v3

    .line 253
    .line 254
    const/4 v14, 0x0

    .line 255
    move-object v7, v1

    .line 256
    invoke-static/range {v7 .. v14}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalFooterKt;->g(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lti/a;Lti/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_14

    .line 264
    .line 265
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 266
    .line 267
    .line 268
    :cond_14
    move-object v5, v11

    .line 269
    goto :goto_9

    .line 270
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 271
    .line 272
    .line 273
    move-object v5, v8

    .line 274
    :goto_9
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_16

    .line 279
    .line 280
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$3;

    .line 281
    .line 282
    move-object/from16 v1, p0

    .line 283
    .line 284
    move-object/from16 v3, p2

    .line 285
    .line 286
    move/from16 v7, p7

    .line 287
    .line 288
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Footer$3;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;II)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 292
    .line 293
    .line 294
    :cond_16
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x5c989e8a

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p5

    .line 11
    .line 12
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v12

    .line 16
    and-int/lit8 v1, v6, 0x6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v12, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int/2addr v1, v6

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v1, v6

    .line 33
    :goto_1
    and-int/lit8 v5, v6, 0x30

    .line 34
    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    if-nez v5, :cond_3

    .line 38
    .line 39
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/16 v5, 0x20

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/16 v5, 0x10

    .line 49
    .line 50
    :goto_2
    or-int/2addr v1, v5

    .line 51
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v5, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v5

    .line 67
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 68
    .line 69
    if-nez v5, :cond_7

    .line 70
    .line 71
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    const/16 v5, 0x800

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_6
    const/16 v5, 0x400

    .line 81
    .line 82
    :goto_4
    or-int/2addr v1, v5

    .line 83
    :cond_7
    and-int/lit8 v5, p7, 0x10

    .line 84
    .line 85
    if-eqz v5, :cond_9

    .line 86
    .line 87
    or-int/lit16 v1, v1, 0x6000

    .line 88
    .line 89
    :cond_8
    move-object/from16 v7, p4

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_9
    and-int/lit16 v7, v6, 0x6000

    .line 93
    .line 94
    if-nez v7, :cond_8

    .line 95
    .line 96
    move-object/from16 v7, p4

    .line 97
    .line 98
    invoke-interface {v12, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    if-eqz v8, :cond_a

    .line 103
    .line 104
    const/16 v8, 0x4000

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    const/16 v8, 0x2000

    .line 108
    .line 109
    :goto_5
    or-int/2addr v1, v8

    .line 110
    :goto_6
    and-int/lit16 v8, v1, 0x2493

    .line 111
    .line 112
    const/16 v10, 0x2492

    .line 113
    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    if-eq v8, v10, :cond_b

    .line 117
    .line 118
    const/4 v8, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_b
    const/4 v8, 0x0

    .line 121
    :goto_7
    and-int/lit8 v10, v1, 0x1

    .line 122
    .line 123
    invoke-interface {v12, v8, v10}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_14

    .line 128
    .line 129
    if-eqz v5, :cond_c

    .line 130
    .line 131
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 132
    .line 133
    move-object v11, v5

    .line 134
    :goto_8
    const/4 v5, 0x0

    .line 135
    goto :goto_9

    .line 136
    :cond_c
    move-object v11, v7

    .line 137
    goto :goto_8

    .line 138
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    const/4 v7, -0x1

    .line 145
    const-string v8, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.Header (ThirdPartyAppDetailRoute.kt:101)"

    .line 146
    .line 147
    invoke-static {v0, v1, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_d
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 155
    .line 156
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    if-ne v0, v8, :cond_e

    .line 161
    .line 162
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 163
    .line 164
    invoke-static {v0, v12}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_e
    check-cast v0, Lkotlinx/coroutines/M;

    .line 172
    .line 173
    const/4 v8, 0x0

    .line 174
    if-eqz v3, :cond_f

    .line 175
    .line 176
    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->getInstalledIconUri()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    if-eqz v10, :cond_f

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;->isUpdateNeeded()Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_f

    .line 187
    .line 188
    goto :goto_a

    .line 189
    :cond_f
    move-object v10, v8

    .line 190
    :goto_a
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    and-int/lit8 v14, v1, 0xe

    .line 195
    .line 196
    if-ne v14, v2, :cond_10

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_10
    const/4 v13, 0x0

    .line 200
    :goto_b
    or-int v2, v8, v13

    .line 201
    .line 202
    invoke-interface {v12, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    or-int/2addr v2, v5

    .line 207
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    if-nez v2, :cond_11

    .line 212
    .line 213
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    if-ne v5, v2, :cond_12

    .line 218
    .line 219
    :cond_11
    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Header$1$1;

    .line 220
    .line 221
    invoke-direct {v5, v0, p0, v4}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Header$1$1;-><init>(Lkotlinx/coroutines/M;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v12, v5}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_12
    move-object v7, v5

    .line 228
    check-cast v7, Lti/a;

    .line 229
    .line 230
    shl-int/lit8 v0, v1, 0x3

    .line 231
    .line 232
    and-int/lit16 v0, v0, 0x3f0

    .line 233
    .line 234
    const v2, 0xe000

    .line 235
    .line 236
    .line 237
    and-int/2addr v1, v2

    .line 238
    or-int v13, v0, v1

    .line 239
    .line 240
    const/4 v14, 0x0

    .line 241
    move-object v8, p0

    .line 242
    invoke-static/range {v7 .. v14}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/component/ThirdPartyModalHeaderKt;->g(Lti/a;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_13

    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 252
    .line 253
    .line 254
    :cond_13
    move-object v5, v11

    .line 255
    goto :goto_c

    .line 256
    :cond_14
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 257
    .line 258
    .line 259
    move-object v5, v7

    .line 260
    :goto_c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    if-eqz v8, :cond_15

    .line 265
    .line 266
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Header$2;

    .line 267
    .line 268
    move-object v1, p0

    .line 269
    move-object/from16 v2, p1

    .line 270
    .line 271
    move/from16 v7, p7

    .line 272
    .line 273
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$Header$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;II)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 277
    .line 278
    .line 279
    :cond_15
    return-void
.end method

.method public static final c(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Landroidx/compose/runtime/m;I)V
    .locals 5

    .line 1
    const v0, 0x7b90ff10

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    and-int/lit8 v1, p2, 0x6

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    :goto_0
    or-int/2addr v1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, p2

    .line 25
    :goto_1
    and-int/lit8 v3, v1, 0x3

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eq v3, v2, :cond_2

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 34
    .line 35
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    const/4 v2, -0x1

    .line 48
    const-string v3, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.ThirdPartyAppDetailAnalytics (ThirdPartyAppDetailRoute.kt:147)"

    .line 49
    .line 50
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    invoke-static {p1, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    or-int/2addr v1, v2

    .line 66
    invoke-interface {p1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-ne v2, v1, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailAnalytics$1$1;

    .line 81
    .line 82
    invoke-direct {v2, p0, v0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailAnalytics$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Landroid/app/Activity;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    check-cast v2, Lti/a;

    .line 89
    .line 90
    invoke-static {v2, p1, v4}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 104
    .line 105
    .line 106
    :cond_7
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailAnalytics$2;

    .line 113
    .line 114
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailAnalytics$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 118
    .line 119
    .line 120
    :cond_8
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v0, p4

    .line 6
    .line 7
    const-string v3, "thirdPartyAppDetailArgs"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "viewModel"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x2e0ece67

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p3

    .line 21
    .line 22
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    and-int/lit8 v4, v0, 0x6

    .line 27
    .line 28
    const/4 v11, 0x2

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, 0x2

    .line 40
    :goto_0
    or-int/2addr v4, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v4, v0

    .line 43
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    const/16 v5, 0x20

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v4, v5

    .line 59
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 60
    .line 61
    if-eqz v5, :cond_5

    .line 62
    .line 63
    or-int/lit16 v4, v4, 0x180

    .line 64
    .line 65
    :cond_4
    move-object/from16 v6, p2

    .line 66
    .line 67
    :goto_3
    move v12, v4

    .line 68
    goto :goto_5

    .line 69
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 70
    .line 71
    if-nez v6, :cond_4

    .line 72
    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    invoke-interface {v8, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_6

    .line 80
    .line 81
    const/16 v7, 0x100

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    const/16 v7, 0x80

    .line 85
    .line 86
    :goto_4
    or-int/2addr v4, v7

    .line 87
    goto :goto_3

    .line 88
    :goto_5
    and-int/lit16 v4, v12, 0x93

    .line 89
    .line 90
    const/16 v7, 0x92

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x0

    .line 94
    if-eq v4, v7, :cond_7

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_7
    const/4 v4, 0x0

    .line 99
    :goto_6
    and-int/lit8 v7, v12, 0x1

    .line 100
    .line 101
    invoke-interface {v8, v4, v7}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_10

    .line 106
    .line 107
    if-eqz v5, :cond_8

    .line 108
    .line 109
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 110
    .line 111
    move-object v15, v4

    .line 112
    goto :goto_7

    .line 113
    :cond_8
    move-object v15, v6

    .line 114
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9

    .line 119
    .line 120
    const/4 v4, -0x1

    .line 121
    const-string v5, "com.farsitel.bazaar.appdetails.view.thirdparty.compose.ThirdPartyAppDetailRoute (ThirdPartyAppDetailRoute.kt:46)"

    .line 122
    .line 123
    invoke-static {v3, v12, v4, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    and-int/lit8 v3, v12, 0xe

    .line 127
    .line 128
    invoke-static {v1, v8, v3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->c(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Landroidx/compose/runtime/m;I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;->N()Lkotlinx/coroutines/flow/z;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v9, 0x0

    .line 136
    const/4 v10, 0x7

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    invoke-static/range {v4 .. v10}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v9, v8

    .line 145
    invoke-interface {v3}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;

    .line 150
    .line 151
    invoke-static {v9, v14}, Lcom/farsitel/bazaar/composedesignsystem/utils/a;->k(Landroidx/compose/runtime/m;I)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-static {v4, v5, v9, v14, v11}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->n(ZLti/l;Landroidx/compose/runtime/m;II)Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/4 v10, 0x3

    .line 160
    invoke-static {v14, v14, v9, v14, v10}, Landroidx/compose/foundation/lazy/LazyListStateKt;->b(IILandroidx/compose/runtime/m;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/Y0;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v9, v7}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    check-cast v7, Lm0/e;

    .line 173
    .line 174
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    sget-object v16, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 179
    .line 180
    const/16 p2, 0x3

    .line 181
    .line 182
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    if-ne v8, v10, :cond_a

    .line 187
    .line 188
    int-to-float v8, v14

    .line 189
    invoke-static {v8}, Lm0/i;->k(F)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    invoke-static {v8}, Lm0/i;->h(F)Lm0/i;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    invoke-static {v8, v5, v11, v5}, Landroidx/compose/runtime/W1;->j(Ljava/lang/Object;Landroidx/compose/runtime/U1;ILjava/lang/Object;)Landroidx/compose/runtime/E0;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-interface {v9, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_a
    check-cast v8, Landroidx/compose/runtime/E0;

    .line 205
    .line 206
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 207
    .line 208
    sget v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 209
    .line 210
    invoke-virtual {v5, v9, v10}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->J()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-interface {v9, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v14

    .line 226
    if-nez v5, :cond_b

    .line 227
    .line 228
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    if-ne v14, v5, :cond_c

    .line 233
    .line 234
    :cond_b
    new-instance v14, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$1$1;

    .line 235
    .line 236
    invoke-direct {v14, v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$1$1;-><init>(Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    .line 237
    .line 238
    .line 239
    invoke-interface {v9, v14}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_c
    check-cast v14, Lti/a;

    .line 243
    .line 244
    new-instance v5, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$2;

    .line 245
    .line 246
    invoke-direct {v5, v3, v4, v6, v2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$2;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;)V

    .line 247
    .line 248
    .line 249
    const v0, -0x6005ae4

    .line 250
    .line 251
    .line 252
    const/16 v1, 0x36

    .line 253
    .line 254
    invoke-static {v0, v13, v5, v9, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v9, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-nez v5, :cond_d

    .line 267
    .line 268
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    if-ne v1, v5, :cond_e

    .line 273
    .line 274
    :cond_d
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$3$1;

    .line 275
    .line 276
    invoke-direct {v1, v3}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$3$1;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v9, v1}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_e
    move-object/from16 v18, v1

    .line 283
    .line 284
    check-cast v18, Lti/l;

    .line 285
    .line 286
    new-instance v2, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;

    .line 287
    .line 288
    move-object v5, v6

    .line 289
    move-object/from16 v6, p1

    .line 290
    .line 291
    invoke-direct/range {v2 .. v8}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$4;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Lm0/e;Landroidx/compose/runtime/E0;)V

    .line 292
    .line 293
    .line 294
    move-object v1, v2

    .line 295
    move-object v2, v6

    .line 296
    const v6, -0x6afaee94

    .line 297
    .line 298
    .line 299
    const/16 v7, 0x36

    .line 300
    .line 301
    invoke-static {v6, v13, v1, v9, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 302
    .line 303
    .line 304
    move-result-object v19

    .line 305
    new-instance v1, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$5;

    .line 306
    .line 307
    invoke-direct {v1, v3, v5, v2, v8}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$5;-><init>(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppDetailState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/runtime/E0;)V

    .line 308
    .line 309
    .line 310
    const v3, -0x58695063

    .line 311
    .line 312
    .line 313
    invoke-static {v3, v13, v1, v9, v7}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    shr-int/lit8 v1, v12, 0x3

    .line 318
    .line 319
    and-int/lit8 v1, v1, 0x70

    .line 320
    .line 321
    const/high16 v3, 0x30000000

    .line 322
    .line 323
    or-int v22, v1, v3

    .line 324
    .line 325
    const/16 v23, 0xd80

    .line 326
    .line 327
    const/16 v24, 0x5d8

    .line 328
    .line 329
    const/4 v7, 0x0

    .line 330
    const/4 v8, 0x0

    .line 331
    move-object/from16 v21, v9

    .line 332
    .line 333
    move-wide v9, v10

    .line 334
    const-wide/16 v11, 0x0

    .line 335
    .line 336
    const/4 v13, 0x0

    .line 337
    move-object v6, v4

    .line 338
    move-object v4, v14

    .line 339
    move-object v5, v15

    .line 340
    const-wide/16 v14, 0x0

    .line 341
    .line 342
    const/16 v17, 0x0

    .line 343
    .line 344
    move-object/from16 v16, v0

    .line 345
    .line 346
    invoke-static/range {v4 .. v24}, Lcom/farsitel/bazaar/composedesignsystem/modal/ModalBottomSheetKt;->a(Lti/a;Landroidx/compose/ui/m;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Lti/l;Lti/p;Lti/q;Landroidx/compose/runtime/m;III)V

    .line 347
    .line 348
    .line 349
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_f

    .line 354
    .line 355
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 356
    .line 357
    .line 358
    :cond_f
    move-object v3, v5

    .line 359
    goto :goto_8

    .line 360
    :cond_10
    move-object/from16 v21, v8

    .line 361
    .line 362
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->M()V

    .line 363
    .line 364
    .line 365
    move-object v3, v6

    .line 366
    :goto_8
    invoke-interface/range {v21 .. v21}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    if-eqz v6, :cond_11

    .line 371
    .line 372
    new-instance v0, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$6;

    .line 373
    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move/from16 v4, p4

    .line 377
    .line 378
    move/from16 v5, p5

    .line 379
    .line 380
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt$ThirdPartyAppDetailRoute$6;-><init>(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;II)V

    .line 381
    .line 382
    .line 383
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 384
    .line 385
    .line 386
    :cond_11
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/E0;)F
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lm0/i;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm0/i;->u()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final f(Landroidx/compose/runtime/E0;F)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm0/i;->h(F)Lm0/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic g(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->a(Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic h(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->b(Lcom/farsitel/bazaar/composedesignsystem/modal/SheetState;Landroidx/compose/foundation/lazy/LazyListState;Lcom/farsitel/bazaar/appdetails/view/entity/ThirdPartyAppInfoItem;Lcom/farsitel/bazaar/appdetails/viewmodel/thirdparty/ThirdPartyAppDetailViewModel;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->c(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic j(Landroidx/compose/runtime/E0;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->e(Landroidx/compose/runtime/E0;)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic k(Landroidx/compose/runtime/E0;F)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->f(Landroidx/compose/runtime/E0;F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->n(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic m(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/compose/ThirdPartyAppDetailRouteKt;->o(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final n(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;
    .locals 2

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/farsitel/bazaar/analytics/model/where/ThirdPartyAppDetailsScreen;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final o(Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;)Lcom/farsitel/bazaar/analytics/model/what/VisitEvent;
    .locals 3

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/analytics/model/what/ThirdPartyAppDetailVisit;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/farsitel/bazaar/appdetails/view/thirdparty/d;->e()Lcom/farsitel/bazaar/referrer/Referrer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, v2, p0}, Lcom/farsitel/bazaar/analytics/model/what/ThirdPartyAppDetailVisit;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
