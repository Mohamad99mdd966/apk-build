.class public abstract Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Lti/a;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    const-string v4, "permissionItems"

    .line 12
    .line 13
    invoke-static {v1, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v4, "onDismiss"

    .line 17
    .line 18
    invoke-static {v0, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "onRequestPermission"

    .line 22
    .line 23
    invoke-static {v2, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v4, "onPermissionResult"

    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v4, 0x1df4e327

    .line 32
    .line 33
    .line 34
    move-object/from16 v5, p5

    .line 35
    .line 36
    invoke-interface {v5, v4}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    and-int/lit8 v5, v7, 0x6

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    invoke-interface {v8, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v5, 0x2

    .line 54
    :goto_0
    or-int/2addr v5, v7

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v5, v7

    .line 57
    :goto_1
    and-int/lit8 v9, v7, 0x30

    .line 58
    .line 59
    if-nez v9, :cond_3

    .line 60
    .line 61
    invoke-interface {v8, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_2

    .line 66
    .line 67
    const/16 v9, 0x20

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/16 v9, 0x10

    .line 71
    .line 72
    :goto_2
    or-int/2addr v5, v9

    .line 73
    :cond_3
    and-int/lit16 v9, v7, 0x180

    .line 74
    .line 75
    if-nez v9, :cond_5

    .line 76
    .line 77
    invoke-interface {v8, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_4

    .line 82
    .line 83
    const/16 v9, 0x100

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v9, 0x80

    .line 87
    .line 88
    :goto_3
    or-int/2addr v5, v9

    .line 89
    :cond_5
    and-int/lit16 v9, v7, 0xc00

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    invoke-interface {v8, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_6

    .line 98
    .line 99
    const/16 v9, 0x800

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/16 v9, 0x400

    .line 103
    .line 104
    :goto_4
    or-int/2addr v5, v9

    .line 105
    :cond_7
    and-int/lit8 v9, p7, 0x10

    .line 106
    .line 107
    if-eqz v9, :cond_9

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x6000

    .line 110
    .line 111
    :cond_8
    move-object/from16 v10, p4

    .line 112
    .line 113
    :goto_5
    move v11, v5

    .line 114
    goto :goto_7

    .line 115
    :cond_9
    and-int/lit16 v10, v7, 0x6000

    .line 116
    .line 117
    if-nez v10, :cond_8

    .line 118
    .line 119
    move-object/from16 v10, p4

    .line 120
    .line 121
    invoke-interface {v8, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    if-eqz v11, :cond_a

    .line 126
    .line 127
    const/16 v11, 0x4000

    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_a
    const/16 v11, 0x2000

    .line 131
    .line 132
    :goto_6
    or-int/2addr v5, v11

    .line 133
    goto :goto_5

    .line 134
    :goto_7
    and-int/lit16 v5, v11, 0x2493

    .line 135
    .line 136
    const/16 v12, 0x2492

    .line 137
    .line 138
    const/4 v13, 0x1

    .line 139
    if-eq v5, v12, :cond_b

    .line 140
    .line 141
    const/4 v5, 0x1

    .line 142
    goto :goto_8

    .line 143
    :cond_b
    const/4 v5, 0x0

    .line 144
    :goto_8
    and-int/lit8 v12, v11, 0x1

    .line 145
    .line 146
    invoke-interface {v8, v5, v12}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_10

    .line 151
    .line 152
    if-eqz v9, :cond_c

    .line 153
    .line 154
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 155
    .line 156
    move-object v10, v5

    .line 157
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_d

    .line 162
    .line 163
    const/4 v5, -0x1

    .line 164
    const-string v9, "com.farsitel.bazaar.onboarding.view.compose.modal.MultiPermissionBottomSheet (MultiPermissionBottomSheet.kt:55)"

    .line 165
    .line 166
    invoke-static {v4, v11, v5, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_d
    invoke-interface {v8}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 174
    .line 175
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-ne v4, v5, :cond_e

    .line 180
    .line 181
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 182
    .line 183
    invoke-static {v4, v8}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-interface {v8, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_e
    check-cast v4, Lkotlinx/coroutines/M;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    const/4 v9, 0x6

    .line 194
    invoke-static {v13, v5, v8, v9, v6}, Landroidx/compose/material3/ModalBottomSheetKt;->l(ZLti/l;Landroidx/compose/runtime/m;II)Landroidx/compose/material3/SheetState;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    sget-object v6, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 199
    .line 200
    sget v9, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 201
    .line 202
    invoke-virtual {v6, v8, v9}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    invoke-virtual {v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->J()J

    .line 207
    .line 208
    .line 209
    move-result-wide v14

    .line 210
    sget-object v6, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt;->a:Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt;

    .line 211
    .line 212
    invoke-virtual {v6}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt;->b()Lti/p;

    .line 213
    .line 214
    .line 215
    move-result-object v12

    .line 216
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;

    .line 217
    .line 218
    move-object/from16 v6, p1

    .line 219
    .line 220
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$1;-><init>(Ljava/util/List;Lti/l;Lti/a;Lkotlinx/coroutines/M;Landroidx/compose/material3/SheetState;Lti/a;)V

    .line 221
    .line 222
    .line 223
    move-object v2, v5

    .line 224
    const/16 v1, 0x36

    .line 225
    .line 226
    const v3, -0x7d8e22d6

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v13, v0, v8, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    shr-int/lit8 v1, v11, 0x3

    .line 234
    .line 235
    and-int/lit8 v1, v1, 0xe

    .line 236
    .line 237
    const/high16 v3, 0x30000000

    .line 238
    .line 239
    or-int/2addr v1, v3

    .line 240
    shr-int/lit8 v3, v11, 0x9

    .line 241
    .line 242
    and-int/lit8 v3, v3, 0x70

    .line 243
    .line 244
    or-int v17, v1, v3

    .line 245
    .line 246
    const/16 v18, 0x180

    .line 247
    .line 248
    const/16 v19, 0xdd8

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    move-object/from16 v16, v8

    .line 253
    .line 254
    const-wide/16 v7, 0x0

    .line 255
    .line 256
    const/4 v9, 0x0

    .line 257
    move-object v1, v10

    .line 258
    const-wide/16 v10, 0x0

    .line 259
    .line 260
    const/4 v13, 0x0

    .line 261
    move-wide v5, v14

    .line 262
    const/4 v14, 0x0

    .line 263
    move-object v15, v0

    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    invoke-static/range {v0 .. v19}, Landroidx/compose/material3/ModalBottomSheetKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/material3/SheetState;FLandroidx/compose/ui/graphics/R1;JJFJLti/p;Lti/p;Landroidx/compose/material3/p0;Lti/q;Landroidx/compose/runtime/m;III)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_f

    .line 274
    .line 275
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 276
    .line 277
    .line 278
    :cond_f
    move-object v5, v1

    .line 279
    goto :goto_9

    .line 280
    :cond_10
    move-object/from16 v16, v8

    .line 281
    .line 282
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->M()V

    .line 283
    .line 284
    .line 285
    move-object v5, v10

    .line 286
    :goto_9
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    if-eqz v8, :cond_11

    .line 291
    .line 292
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$2;

    .line 293
    .line 294
    move-object/from16 v1, p0

    .line 295
    .line 296
    move-object/from16 v2, p1

    .line 297
    .line 298
    move-object/from16 v3, p2

    .line 299
    .line 300
    move-object/from16 v4, p3

    .line 301
    .line 302
    move/from16 v6, p6

    .line 303
    .line 304
    move/from16 v7, p7

    .line 305
    .line 306
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheet$2;-><init>(Ljava/util/List;Lti/a;Lti/l;Lti/a;Landroidx/compose/ui/m;II)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 310
    .line 311
    .line 312
    :cond_11
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/m;I)V
    .locals 4

    .line 1
    const v0, -0x4374880f

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    and-int/lit8 v3, p1, 0x1

    .line 15
    .line 16
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    const-string v3, "com.farsitel.bazaar.onboarding.view.compose.modal.MultiPermissionBottomSheetAnalytics (MultiPermissionBottomSheet.kt:127)"

    .line 30
    .line 31
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p0}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 49
    .line 50
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne v3, v2, :cond_3

    .line 55
    .line 56
    :cond_2
    new-instance v3, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetAnalytics$1$1;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetAnalytics$1$1;-><init>(Landroid/app/Activity;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    check-cast v3, Lti/a;

    .line 65
    .line 66
    invoke-static {v3, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->a(Lti/a;Landroidx/compose/runtime/m;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 80
    .line 81
    .line 82
    :cond_5
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetAnalytics$2;

    .line 89
    .line 90
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetAnalytics$2;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    return-void
.end method

.method public static final c()Lcom/farsitel/bazaar/onboarding/analytics/MultiPermissionDialogScreen;
    .locals 1

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/onboarding/analytics/MultiPermissionDialogScreen;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/farsitel/bazaar/onboarding/analytics/MultiPermissionDialogScreen;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final d(Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v6, p5

    .line 4
    .line 5
    const v1, 0x7f0db712

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p4

    .line 9
    .line 10
    invoke-interface {v2, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    and-int/lit8 v2, v6, 0x6

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x2

    .line 27
    :goto_0
    or-int/2addr v2, v6

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v6

    .line 30
    :goto_1
    and-int/lit8 v4, v6, 0x30

    .line 31
    .line 32
    if-nez v4, :cond_3

    .line 33
    .line 34
    move-object/from16 v4, p1

    .line 35
    .line 36
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v2, v5

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object/from16 v4, p1

    .line 50
    .line 51
    :goto_3
    and-int/lit8 v5, p6, 0x4

    .line 52
    .line 53
    if-eqz v5, :cond_5

    .line 54
    .line 55
    or-int/lit16 v2, v2, 0x180

    .line 56
    .line 57
    :cond_4
    move-object/from16 v7, p2

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_5
    and-int/lit16 v7, v6, 0x180

    .line 61
    .line 62
    if-nez v7, :cond_4

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_6

    .line 71
    .line 72
    const/16 v8, 0x100

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/16 v8, 0x80

    .line 76
    .line 77
    :goto_4
    or-int/2addr v2, v8

    .line 78
    :goto_5
    and-int/lit8 v8, p6, 0x8

    .line 79
    .line 80
    if-eqz v8, :cond_8

    .line 81
    .line 82
    or-int/lit16 v2, v2, 0xc00

    .line 83
    .line 84
    :cond_7
    move-object/from16 v9, p3

    .line 85
    .line 86
    goto :goto_7

    .line 87
    :cond_8
    and-int/lit16 v9, v6, 0xc00

    .line 88
    .line 89
    if-nez v9, :cond_7

    .line 90
    .line 91
    move-object/from16 v9, p3

    .line 92
    .line 93
    invoke-interface {v3, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v10

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const/16 v10, 0x800

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_9
    const/16 v10, 0x400

    .line 103
    .line 104
    :goto_6
    or-int/2addr v2, v10

    .line 105
    :goto_7
    and-int/lit16 v10, v2, 0x493

    .line 106
    .line 107
    const/16 v11, 0x492

    .line 108
    .line 109
    const/4 v12, 0x1

    .line 110
    const/4 v13, 0x0

    .line 111
    if-eq v10, v11, :cond_a

    .line 112
    .line 113
    const/4 v10, 0x1

    .line 114
    goto :goto_8

    .line 115
    :cond_a
    const/4 v10, 0x0

    .line 116
    :goto_8
    and-int/lit8 v11, v2, 0x1

    .line 117
    .line 118
    invoke-interface {v3, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 119
    .line 120
    .line 121
    move-result v10

    .line 122
    if-eqz v10, :cond_1b

    .line 123
    .line 124
    if-eqz v5, :cond_b

    .line 125
    .line 126
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 127
    .line 128
    goto :goto_9

    .line 129
    :cond_b
    move-object v5, v7

    .line 130
    :goto_9
    if-eqz v8, :cond_d

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 137
    .line 138
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    if-ne v7, v8, :cond_c

    .line 143
    .line 144
    sget-object v7, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetContent$1$1;->INSTANCE:Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetContent$1$1;

    .line 145
    .line 146
    invoke-interface {v3, v7}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_c
    check-cast v7, Lti/l;

    .line 150
    .line 151
    move-object/from16 v32, v7

    .line 152
    .line 153
    goto :goto_a

    .line 154
    :cond_d
    move-object/from16 v32, v9

    .line 155
    .line 156
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-eqz v7, :cond_e

    .line 161
    .line 162
    const/4 v7, -0x1

    .line 163
    const-string v8, "com.farsitel.bazaar.onboarding.view.compose.modal.MultiPermissionBottomSheetContent (MultiPermissionBottomSheet.kt:145)"

    .line 164
    .line 165
    invoke-static {v1, v2, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_e
    const/4 v1, 0x0

    .line 169
    const/4 v7, 0x0

    .line 170
    invoke-static {v5, v1, v12, v7}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    sget-object v33, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 175
    .line 176
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 181
    .line 182
    invoke-virtual {v10}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    const/16 v11, 0x30

    .line 187
    .line 188
    invoke-static {v10, v9, v3, v11}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    invoke-static {v3, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    invoke-static {v3, v8}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    sget-object v34, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 205
    .line 206
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    invoke-static {v15}, La;->a(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v15

    .line 218
    if-nez v15, :cond_f

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-eqz v15, :cond_10

    .line 231
    .line 232
    invoke-interface {v3, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_10
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 237
    .line 238
    .line 239
    :goto_b
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 240
    .line 241
    .line 242
    move-result-object v14

    .line 243
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-static {v14, v9, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    invoke-static {v14, v11, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v11

    .line 265
    if-nez v11, :cond_11

    .line 266
    .line 267
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v15

    .line 275
    invoke-static {v11, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    if-nez v11, :cond_12

    .line 280
    .line 281
    :cond_11
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-interface {v14, v11}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-interface {v14, v10, v9}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 293
    .line 294
    .line 295
    :cond_12
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-static {v14, v8, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 300
    .line 301
    .line 302
    sget-object v8, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 303
    .line 304
    sget v9, Lsa/b;->g:I

    .line 305
    .line 306
    invoke-static {v9, v3, v13}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v10, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a:Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;

    .line 311
    .line 312
    sget v11, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f:I

    .line 313
    .line 314
    invoke-virtual {v10, v3, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->f(Landroidx/compose/runtime/m;I)Landroidx/compose/material3/y1;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    invoke-static {v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/l;->b(Landroidx/compose/material3/y1;)Landroidx/compose/ui/text/k1;

    .line 319
    .line 320
    .line 321
    move-result-object v27

    .line 322
    invoke-virtual {v10, v3, v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->a(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/a;->t()J

    .line 327
    .line 328
    .line 329
    move-result-wide v14

    .line 330
    const/16 v30, 0x0

    .line 331
    .line 332
    const v31, 0xfffa

    .line 333
    .line 334
    .line 335
    move-object v11, v8

    .line 336
    const/4 v8, 0x0

    .line 337
    move-object/from16 v16, v11

    .line 338
    .line 339
    const/16 v17, 0x1

    .line 340
    .line 341
    const-wide/16 v11, 0x0

    .line 342
    .line 343
    const/16 v18, 0x0

    .line 344
    .line 345
    const/4 v13, 0x0

    .line 346
    move-object/from16 v19, v7

    .line 347
    .line 348
    move-object v7, v9

    .line 349
    move-wide/from16 v39, v14

    .line 350
    .line 351
    move-object v15, v10

    .line 352
    move-wide/from16 v9, v39

    .line 353
    .line 354
    const/4 v14, 0x0

    .line 355
    move-object/from16 v20, v15

    .line 356
    .line 357
    const/4 v15, 0x0

    .line 358
    move-object/from16 v21, v16

    .line 359
    .line 360
    const/16 v22, 0x1

    .line 361
    .line 362
    const-wide/16 v16, 0x0

    .line 363
    .line 364
    const/16 v23, 0x0

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    move-object/from16 v24, v19

    .line 369
    .line 370
    const/16 v19, 0x0

    .line 371
    .line 372
    move-object/from16 v26, v20

    .line 373
    .line 374
    move-object/from16 v25, v21

    .line 375
    .line 376
    const-wide/16 v20, 0x0

    .line 377
    .line 378
    const/16 v28, 0x1

    .line 379
    .line 380
    const/16 v22, 0x0

    .line 381
    .line 382
    const/16 v29, 0x0

    .line 383
    .line 384
    const/16 v23, 0x0

    .line 385
    .line 386
    move-object/from16 v35, v24

    .line 387
    .line 388
    const/16 v24, 0x0

    .line 389
    .line 390
    move-object/from16 v36, v25

    .line 391
    .line 392
    const/16 v25, 0x0

    .line 393
    .line 394
    move-object/from16 v37, v26

    .line 395
    .line 396
    const/16 v26, 0x0

    .line 397
    .line 398
    const/16 v38, 0x0

    .line 399
    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    move-object/from16 v28, v3

    .line 403
    .line 404
    move-object/from16 v1, v36

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    invoke-static/range {v7 .. v31}, Landroidx/compose/material3/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 408
    .line 409
    .line 410
    move-object/from16 v7, v28

    .line 411
    .line 412
    invoke-virtual/range {v37 .. v37}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->d()F

    .line 417
    .line 418
    .line 419
    move-result v8

    .line 420
    const/4 v9, 0x6

    .line 421
    invoke-static {v1, v8, v7, v9}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->b(Landroidx/compose/foundation/layout/m;FLandroidx/compose/runtime/m;I)V

    .line 422
    .line 423
    .line 424
    and-int/lit8 v1, v2, 0xe

    .line 425
    .line 426
    shr-int/lit8 v8, v2, 0x6

    .line 427
    .line 428
    and-int/lit8 v8, v8, 0x70

    .line 429
    .line 430
    or-int/2addr v1, v8

    .line 431
    move-object v8, v5

    .line 432
    const/4 v5, 0x4

    .line 433
    move v9, v2

    .line 434
    const/4 v2, 0x0

    .line 435
    move v4, v1

    .line 436
    move-object v3, v7

    .line 437
    move-object/from16 v19, v8

    .line 438
    .line 439
    move-object/from16 v1, v32

    .line 440
    .line 441
    const/4 v7, 0x0

    .line 442
    const/4 v8, 0x1

    .line 443
    invoke-static/range {v0 .. v5}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->f(Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 444
    .line 445
    .line 446
    sget-object v0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 447
    .line 448
    invoke-virtual/range {v37 .. v37}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/b;->e()Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/theme/bazaar/j;->g()F

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual/range {v33 .. v33}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    const/4 v4, 0x0

    .line 465
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v3, v4}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-interface {v3}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    invoke-static {v3, v0}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-interface {v3}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 486
    .line 487
    .line 488
    move-result-object v12

    .line 489
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v12

    .line 493
    if-nez v12, :cond_13

    .line 494
    .line 495
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 496
    .line 497
    .line 498
    :cond_13
    invoke-interface {v3}, Landroidx/compose/runtime/m;->H()V

    .line 499
    .line 500
    .line 501
    invoke-interface {v3}, Landroidx/compose/runtime/m;->g()Z

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eqz v12, :cond_14

    .line 506
    .line 507
    invoke-interface {v3, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 508
    .line 509
    .line 510
    goto :goto_c

    .line 511
    :cond_14
    invoke-interface {v3}, Landroidx/compose/runtime/m;->s()V

    .line 512
    .line 513
    .line 514
    :goto_c
    invoke-static {v3}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 519
    .line 520
    .line 521
    move-result-object v12

    .line 522
    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 537
    .line 538
    .line 539
    move-result v10

    .line 540
    if-nez v10, :cond_15

    .line 541
    .line 542
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v10

    .line 546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v10

    .line 554
    if-nez v10, :cond_16

    .line 555
    .line 556
    :cond_15
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    invoke-interface {v11, v5, v2}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 568
    .line 569
    .line 570
    :cond_16
    invoke-virtual/range {v34 .. v34}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    invoke-static {v11, v0, v2}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 575
    .line 576
    .line 577
    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 578
    .line 579
    sget v0, Le6/j;->K:I

    .line 580
    .line 581
    invoke-static {v0, v3, v4}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    sget-object v2, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a;->b:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;

    .line 586
    .line 587
    invoke-virtual {v2}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/a$a;->a()I

    .line 588
    .line 589
    .line 590
    move-result v2

    .line 591
    sget-object v5, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;->e:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;

    .line 592
    .line 593
    invoke-virtual {v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize$a;->b()Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;

    .line 594
    .line 595
    .line 596
    move-result-object v10

    .line 597
    move-object/from16 v5, p0

    .line 598
    .line 599
    check-cast v5, Ljava/lang/Iterable;

    .line 600
    .line 601
    instance-of v11, v5, Ljava/util/Collection;

    .line 602
    .line 603
    if-eqz v11, :cond_18

    .line 604
    .line 605
    move-object v11, v5

    .line 606
    check-cast v11, Ljava/util/Collection;

    .line 607
    .line 608
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 609
    .line 610
    .line 611
    move-result v11

    .line 612
    if-eqz v11, :cond_18

    .line 613
    .line 614
    :cond_17
    const/4 v12, 0x0

    .line 615
    goto :goto_d

    .line 616
    :cond_18
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    :cond_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v11

    .line 624
    if-eqz v11, :cond_17

    .line 625
    .line 626
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v11

    .line 630
    check-cast v11, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    .line 631
    .line 632
    invoke-virtual {v11}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->getCanConfirm()Z

    .line 633
    .line 634
    .line 635
    move-result v11

    .line 636
    if-nez v11, :cond_19

    .line 637
    .line 638
    const/4 v12, 0x1

    .line 639
    :goto_d
    sget-object v4, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 640
    .line 641
    const/4 v5, 0x0

    .line 642
    invoke-static {v4, v7, v8, v5}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 643
    .line 644
    .line 645
    move-result-object v8

    .line 646
    shl-int/lit8 v4, v9, 0x15

    .line 647
    .line 648
    const/high16 v5, 0xe000000

    .line 649
    .line 650
    and-int/2addr v4, v5

    .line 651
    or-int/lit16 v4, v4, 0xdb0

    .line 652
    .line 653
    const/16 v18, 0xd0

    .line 654
    .line 655
    const/4 v11, 0x0

    .line 656
    const/4 v13, 0x0

    .line 657
    const/4 v14, 0x0

    .line 658
    move-object/from16 v15, p1

    .line 659
    .line 660
    move-object v7, v0

    .line 661
    move v9, v2

    .line 662
    move-object/from16 v16, v3

    .line 663
    .line 664
    move/from16 v17, v4

    .line 665
    .line 666
    invoke-static/range {v7 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonNewKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;ILcom/farsitel/bazaar/composedesignsystem/foundation/button/BazaarButtonSize;ZZLjava/lang/Object;Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;II)V

    .line 667
    .line 668
    .line 669
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 670
    .line 671
    .line 672
    invoke-interface {v3}, Landroidx/compose/runtime/m;->v()V

    .line 673
    .line 674
    .line 675
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_1a

    .line 680
    .line 681
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 682
    .line 683
    .line 684
    :cond_1a
    move-object v4, v1

    .line 685
    goto :goto_e

    .line 686
    :cond_1b
    invoke-interface {v3}, Landroidx/compose/runtime/m;->M()V

    .line 687
    .line 688
    .line 689
    move-object/from16 v19, v7

    .line 690
    .line 691
    move-object v4, v9

    .line 692
    :goto_e
    invoke-interface {v3}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    if-eqz v7, :cond_1c

    .line 697
    .line 698
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetContent$3;

    .line 699
    .line 700
    move-object/from16 v1, p0

    .line 701
    .line 702
    move-object/from16 v2, p1

    .line 703
    .line 704
    move v5, v6

    .line 705
    move-object/from16 v3, v19

    .line 706
    .line 707
    move/from16 v6, p6

    .line 708
    .line 709
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetContent$3;-><init>(Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Lti/l;II)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 713
    .line 714
    .line 715
    :cond_1c
    return-void
.end method

.method public static final e(Ljava/util/List;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v6, p6

    .line 6
    .line 7
    const v0, 0x4dfd490e    # 5.3117792E8f

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
    move-result-object v11

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
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v4, 0x2

    .line 31
    :goto_0
    or-int/2addr v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object/from16 v1, p0

    .line 34
    .line 35
    move v4, v6

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
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 54
    :cond_3
    and-int/lit16 v5, v6, 0x180

    .line 55
    .line 56
    const/16 v8, 0x100

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    or-int/2addr v4, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v6, 0xc00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    invoke-interface {v11, v5}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v9, :cond_6

    .line 83
    .line 84
    const/16 v9, 0x800

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/16 v9, 0x400

    .line 88
    .line 89
    :goto_4
    or-int/2addr v4, v9

    .line 90
    goto :goto_5

    .line 91
    :cond_7
    move-object/from16 v5, p3

    .line 92
    .line 93
    :goto_5
    and-int/lit8 v9, p7, 0x10

    .line 94
    .line 95
    if-eqz v9, :cond_9

    .line 96
    .line 97
    or-int/lit16 v4, v4, 0x6000

    .line 98
    .line 99
    :cond_8
    move-object/from16 v10, p4

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_9
    and-int/lit16 v10, v6, 0x6000

    .line 103
    .line 104
    if-nez v10, :cond_8

    .line 105
    .line 106
    move-object/from16 v10, p4

    .line 107
    .line 108
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-eqz v12, :cond_a

    .line 113
    .line 114
    const/16 v12, 0x4000

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_a
    const/16 v12, 0x2000

    .line 118
    .line 119
    :goto_6
    or-int/2addr v4, v12

    .line 120
    :goto_7
    and-int/lit16 v12, v4, 0x2493

    .line 121
    .line 122
    const/16 v13, 0x2492

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    const/4 v15, 0x0

    .line 126
    if-eq v12, v13, :cond_b

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    goto :goto_8

    .line 130
    :cond_b
    const/4 v12, 0x0

    .line 131
    :goto_8
    and-int/lit8 v13, v4, 0x1

    .line 132
    .line 133
    invoke-interface {v11, v12, v13}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 134
    .line 135
    .line 136
    move-result v12

    .line 137
    if-eqz v12, :cond_18

    .line 138
    .line 139
    if-eqz v9, :cond_c

    .line 140
    .line 141
    sget-object v9, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_c
    move-object v9, v10

    .line 145
    :goto_9
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_d

    .line 150
    .line 151
    const/4 v10, -0x1

    .line 152
    const-string v12, "com.farsitel.bazaar.onboarding.view.compose.modal.MultiPermissionBottomSheetPermissionHandler (MultiPermissionBottomSheet.kt:93)"

    .line 153
    .line 154
    invoke-static {v0, v4, v10, v12}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_d
    new-instance v0, Ld/c;

    .line 158
    .line 159
    invoke-direct {v0}, Ld/c;-><init>()V

    .line 160
    .line 161
    .line 162
    and-int/lit16 v10, v4, 0x380

    .line 163
    .line 164
    if-ne v10, v8, :cond_e

    .line 165
    .line 166
    const/4 v12, 0x1

    .line 167
    goto :goto_a

    .line 168
    :cond_e
    const/4 v12, 0x0

    .line 169
    :goto_a
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    if-nez v12, :cond_f

    .line 174
    .line 175
    sget-object v12, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 176
    .line 177
    invoke-virtual {v12}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    if-ne v13, v12, :cond_10

    .line 182
    .line 183
    :cond_f
    new-instance v13, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$permissionResult$1$1;

    .line 184
    .line 185
    invoke-direct {v13, v3}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$permissionResult$1$1;-><init>(Lti/a;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v11, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_10
    check-cast v13, Lti/l;

    .line 192
    .line 193
    invoke-static {v0, v13, v11, v15}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ld/a;Lti/l;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/d;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v12, Ld/d;

    .line 198
    .line 199
    invoke-direct {v12}, Ld/d;-><init>()V

    .line 200
    .line 201
    .line 202
    if-ne v10, v8, :cond_11

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_11
    const/4 v8, 0x0

    .line 207
    :goto_b
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    if-nez v8, :cond_12

    .line 212
    .line 213
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 214
    .line 215
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    if-ne v10, v8, :cond_13

    .line 220
    .line 221
    :cond_12
    new-instance v10, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$permissionActivityResult$1$1;

    .line 222
    .line 223
    invoke-direct {v10, v3}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$permissionActivityResult$1$1;-><init>(Lti/a;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_13
    check-cast v10, Lti/l;

    .line 230
    .line 231
    invoke-static {v12, v10, v11, v15}, Landroidx/activity/compose/ActivityResultRegistryKt;->a(Ld/a;Lti/l;Landroidx/compose/runtime/m;I)Landroidx/activity/compose/d;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-static {v11, v15}, Lcom/farsitel/bazaar/composedesignsystem/utils/AnalyticsUtilsKt;->k(Landroidx/compose/runtime/m;I)Landroid/app/Activity;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    and-int/lit8 v12, v4, 0x70

    .line 240
    .line 241
    if-ne v12, v7, :cond_14

    .line 242
    .line 243
    goto :goto_c

    .line 244
    :cond_14
    const/4 v14, 0x0

    .line 245
    :goto_c
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    or-int/2addr v7, v14

    .line 250
    invoke-interface {v11, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v12

    .line 254
    or-int/2addr v7, v12

    .line 255
    invoke-interface {v11, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    or-int/2addr v7, v12

    .line 260
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v12

    .line 264
    if-nez v7, :cond_15

    .line 265
    .line 266
    sget-object v7, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 267
    .line 268
    invoke-virtual {v7}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    if-ne v12, v7, :cond_16

    .line 273
    .line 274
    :cond_15
    new-instance v12, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;

    .line 275
    .line 276
    invoke-direct {v12, v2, v8, v0, v10}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$1$1;-><init>(Lti/l;Landroidx/activity/compose/d;Landroidx/activity/compose/d;Landroid/app/Activity;)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v11, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    :cond_16
    move-object v10, v12

    .line 283
    check-cast v10, Lti/l;

    .line 284
    .line 285
    and-int/lit8 v0, v4, 0xe

    .line 286
    .line 287
    shr-int/lit8 v4, v4, 0x6

    .line 288
    .line 289
    and-int/lit8 v7, v4, 0x70

    .line 290
    .line 291
    or-int/2addr v0, v7

    .line 292
    and-int/lit16 v4, v4, 0x380

    .line 293
    .line 294
    or-int v12, v0, v4

    .line 295
    .line 296
    const/4 v13, 0x0

    .line 297
    move-object v7, v1

    .line 298
    move-object v8, v5

    .line 299
    invoke-static/range {v7 .. v13}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->d(Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 300
    .line 301
    .line 302
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_17

    .line 307
    .line 308
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 309
    .line 310
    .line 311
    :cond_17
    move-object v5, v9

    .line 312
    goto :goto_d

    .line 313
    :cond_18
    invoke-interface {v11}, Landroidx/compose/runtime/m;->M()V

    .line 314
    .line 315
    .line 316
    move-object v5, v10

    .line 317
    :goto_d
    invoke-interface {v11}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    if-eqz v8, :cond_19

    .line 322
    .line 323
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$2;

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v4, p3

    .line 328
    .line 329
    move/from16 v7, p7

    .line 330
    .line 331
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$MultiPermissionBottomSheetPermissionHandler$2;-><init>(Ljava/util/List;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 335
    .line 336
    .line 337
    :cond_19
    return-void
.end method

.method public static final f(Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const v0, 0x4dc30ee8    # 4.0906675E8f

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p3

    .line 11
    .line 12
    invoke-interface {v3, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    and-int/lit8 v3, v4, 0x6

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-interface {v13, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x2

    .line 29
    :goto_0
    or-int/2addr v3, v4

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v4

    .line 32
    :goto_1
    and-int/lit8 v5, v4, 0x30

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    invoke-interface {v13, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    const/16 v5, 0x20

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v5, 0x10

    .line 46
    .line 47
    :goto_2
    or-int/2addr v3, v5

    .line 48
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 49
    .line 50
    if-eqz v5, :cond_5

    .line 51
    .line 52
    or-int/lit16 v3, v3, 0x180

    .line 53
    .line 54
    :cond_4
    move-object/from16 v6, p2

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_5
    and-int/lit16 v6, v4, 0x180

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    move-object/from16 v6, p2

    .line 62
    .line 63
    invoke-interface {v13, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_6

    .line 68
    .line 69
    const/16 v7, 0x100

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    const/16 v7, 0x80

    .line 73
    .line 74
    :goto_3
    or-int/2addr v3, v7

    .line 75
    :goto_4
    and-int/lit16 v7, v3, 0x93

    .line 76
    .line 77
    const/16 v8, 0x92

    .line 78
    .line 79
    const/4 v9, 0x1

    .line 80
    const/4 v10, 0x0

    .line 81
    if-eq v7, v8, :cond_7

    .line 82
    .line 83
    const/4 v7, 0x1

    .line 84
    goto :goto_5

    .line 85
    :cond_7
    const/4 v7, 0x0

    .line 86
    :goto_5
    and-int/lit8 v8, v3, 0x1

    .line 87
    .line 88
    invoke-interface {v13, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-eqz v7, :cond_f

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_8
    move-object v5, v6

    .line 100
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_9

    .line 105
    .line 106
    const/4 v6, -0x1

    .line 107
    const-string v7, "com.farsitel.bazaar.onboarding.view.compose.modal.PermissionItems (MultiPermissionBottomSheet.kt:178)"

    .line 108
    .line 109
    invoke-static {v0, v3, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 119
    .line 120
    invoke-virtual {v3}, Landroidx/compose/ui/e$a;->k()Landroidx/compose/ui/e$b;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-static {v0, v3, v13, v10}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v13, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-interface {v13}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 141
    .line 142
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-interface {v13}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_a

    .line 155
    .line 156
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 157
    .line 158
    .line 159
    :cond_a
    invoke-interface {v13}, Landroidx/compose/runtime/m;->H()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v13}, Landroidx/compose/runtime/m;->g()Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_b

    .line 167
    .line 168
    invoke-interface {v13, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 169
    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_b
    invoke-interface {v13}, Landroidx/compose/runtime/m;->s()V

    .line 173
    .line 174
    .line 175
    :goto_7
    invoke-static {v13}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 198
    .line 199
    .line 200
    move-result v6

    .line 201
    if-nez v6, :cond_c

    .line 202
    .line 203
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    invoke-static {v6, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    :cond_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-interface {v11, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-interface {v11, v3, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 229
    .line 230
    .line 231
    :cond_d
    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v11, v7, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 239
    .line 240
    const v0, -0x300c01c0

    .line 241
    .line 242
    .line 243
    invoke-interface {v13, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 244
    .line 245
    .line 246
    move-object v0, v1

    .line 247
    check-cast v0, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_e

    .line 258
    .line 259
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->getTitleResId()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-static {v6, v13, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v3}, Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;->getDescriptionResId()I

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    invoke-static {v7, v13, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v8, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$1;

    .line 282
    .line 283
    invoke-direct {v8, v3}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$1;-><init>(Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;)V

    .line 284
    .line 285
    .line 286
    const v11, 0x92a486c

    .line 287
    .line 288
    .line 289
    const/16 v12, 0x36

    .line 290
    .line 291
    invoke-static {v11, v9, v8, v13, v12}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    new-instance v11, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2;

    .line 296
    .line 297
    invoke-direct {v11, v3, v2}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$1$1$2;-><init>(Lcom/farsitel/bazaar/onboarding/model/MultiPermissionItem;Lti/l;)V

    .line 298
    .line 299
    .line 300
    const v3, -0x6693d65f

    .line 301
    .line 302
    .line 303
    invoke-static {v3, v9, v11, v13, v12}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/high16 v14, 0xdb0000

    .line 308
    .line 309
    const/16 v15, 0xe

    .line 310
    .line 311
    move-object v3, v5

    .line 312
    move-object v5, v6

    .line 313
    const/4 v6, 0x0

    .line 314
    move-object v9, v7

    .line 315
    const/4 v12, 0x1

    .line 316
    const/4 v7, 0x0

    .line 317
    move-object v10, v8

    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    const/4 v8, 0x0

    .line 321
    const/16 v17, 0x1

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    invoke-static/range {v5 .. v15}, Lcom/farsitel/bazaar/composedesignsystem/foundation/listitem/ListItemKt;->b(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/q;Lti/q;ZLandroidx/compose/runtime/m;II)V

    .line 325
    .line 326
    .line 327
    move-object v5, v3

    .line 328
    const/4 v9, 0x1

    .line 329
    const/4 v10, 0x0

    .line 330
    goto :goto_8

    .line 331
    :cond_e
    move-object v3, v5

    .line 332
    invoke-interface {v13}, Landroidx/compose/runtime/m;->Q()V

    .line 333
    .line 334
    .line 335
    invoke-interface {v13}, Landroidx/compose/runtime/m;->v()V

    .line 336
    .line 337
    .line 338
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_10

    .line 343
    .line 344
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_f
    invoke-interface {v13}, Landroidx/compose/runtime/m;->M()V

    .line 349
    .line 350
    .line 351
    move-object v3, v6

    .line 352
    :cond_10
    :goto_9
    invoke-interface {v13}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    if-eqz v6, :cond_11

    .line 357
    .line 358
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$2;

    .line 359
    .line 360
    move/from16 v5, p5

    .line 361
    .line 362
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PermissionItems$2;-><init>(Ljava/util/List;Lti/l;Landroidx/compose/ui/m;II)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 366
    .line 367
    .line 368
    :cond_11
    return-void
.end method

.method public static final g(Landroidx/compose/runtime/m;I)V
    .locals 3

    .line 1
    const v0, -0x14b1a2a9

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.farsitel.bazaar.onboarding.view.compose.modal.PreviewMultiPermissionBottomSheet (MultiPermissionBottomSheet.kt:221)"

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt;->a:Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/ComposableSingletons$MultiPermissionBottomSheetKt;->a()Lti/p;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    invoke-static {v0, p0, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->a(Lti/p;Landroidx/compose/runtime/m;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/m;->M()V

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_4

    .line 61
    .line 62
    new-instance v0, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PreviewMultiPermissionBottomSheet$1;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt$PreviewMultiPermissionBottomSheet$1;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method

.method public static final synthetic h(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->b(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i()Lcom/farsitel/bazaar/onboarding/analytics/MultiPermissionDialogScreen;
    .locals 1

    .line 1
    invoke-static {}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->c()Lcom/farsitel/bazaar/onboarding/analytics/MultiPermissionDialogScreen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic j(Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->d(Ljava/util/List;Lti/a;Landroidx/compose/ui/m;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic k(Ljava/util/List;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->e(Ljava/util/List;Lti/l;Lti/a;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l(Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->f(Ljava/util/List;Lti/l;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/onboarding/view/compose/modal/MultiPermissionBottomSheetKt;->g(Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
