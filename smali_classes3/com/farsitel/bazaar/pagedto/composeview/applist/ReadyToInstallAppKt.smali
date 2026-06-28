.class public abstract Lcom/farsitel/bazaar/pagedto/composeview/applist/ReadyToInstallAppKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x469b59af

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
    invoke-interface {p1, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

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
    const/4 v5, 0x1

    .line 29
    if-eq v3, v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v2, 0x0

    .line 34
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v2, v3}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const/4 v2, -0x1

    .line 49
    const-string v3, "com.farsitel.bazaar.pagedto.composeview.applist.PreviewReadyToInstallApp (ReadyToInstallApp.kt:78)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/applist/ReadyToInstallAppKt$PreviewReadyToInstallApp$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/pagedto/composeview/applist/ReadyToInstallAppKt$PreviewReadyToInstallApp$1;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, 0x68d757f7

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v5, v0, p1, v1}, Landroidx/compose/runtime/internal/g;->e(IZLjava/lang/Object;Landroidx/compose/runtime/m;I)Landroidx/compose/runtime/internal/a;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const/16 v1, 0x30

    .line 69
    .line 70
    invoke-static {v4, v0, p1, v1, v5}, Lcom/farsitel/bazaar/composedesignsystem/theme/ThemeKt;->b(ZLti/p;Landroidx/compose/runtime/m;II)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/m;->M()V

    .line 84
    .line 85
    .line 86
    :cond_5
    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_6

    .line 91
    .line 92
    new-instance v0, Lcom/farsitel/bazaar/pagedto/composeview/applist/ReadyToInstallAppKt$PreviewReadyToInstallApp$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/ReadyToInstallAppKt$PreviewReadyToInstallApp$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v3, "data"

    .line 4
    .line 5
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const v3, 0x635d4b13

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    and-int/lit8 v4, p3, 0x6

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x2

    .line 30
    :goto_0
    or-int v4, p3, v4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v4, p3

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p4, 0x2

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    or-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    :cond_2
    move-object/from16 v6, p1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_3
    and-int/lit8 v6, p3, 0x30

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    move-object/from16 v6, p1

    .line 49
    .line 50
    invoke-interface {v15, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    if-eqz v7, :cond_4

    .line 55
    .line 56
    const/16 v7, 0x20

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    const/16 v7, 0x10

    .line 60
    .line 61
    :goto_2
    or-int/2addr v4, v7

    .line 62
    :goto_3
    and-int/lit8 v7, v4, 0x13

    .line 63
    .line 64
    const/16 v8, 0x12

    .line 65
    .line 66
    const/4 v9, 0x1

    .line 67
    const/4 v10, 0x0

    .line 68
    if-eq v7, v8, :cond_5

    .line 69
    .line 70
    const/4 v7, 0x1

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/4 v7, 0x0

    .line 73
    :goto_4
    and-int/lit8 v8, v4, 0x1

    .line 74
    .line 75
    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_d

    .line 80
    .line 81
    if-eqz v5, :cond_6

    .line 82
    .line 83
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    move-object v5, v6

    .line 87
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    const/4 v6, -0x1

    .line 94
    const-string v7, "com.farsitel.bazaar.pagedto.composeview.applist.ReadyToInstallApp (ReadyToInstallApp.kt:34)"

    .line 95
    .line 96
    invoke-static {v3, v4, v6, v7}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_7
    sget-object v3, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 100
    .line 101
    sget v6, Landroidx/compose/material/U;->b:I

    .line 102
    .line 103
    invoke-virtual {v3, v15, v6}, Landroidx/compose/material/U;->b(Landroidx/compose/runtime/m;I)Landroidx/compose/material/j0;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Landroidx/compose/material/j0;->b()Lx/a;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 112
    .line 113
    invoke-virtual {v8}, Landroidx/compose/ui/e$a;->g()Landroidx/compose/ui/e$b;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->n()F

    .line 122
    .line 123
    .line 124
    move-result v11

    .line 125
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->y()J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    invoke-static {v11, v12, v13, v7}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/a;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lcom/farsitel/bazaar/composedesignsystem/theme/material3/a;->A()J

    .line 146
    .line 147
    .line 148
    move-result-wide v12

    .line 149
    int-to-float v9, v9

    .line 150
    invoke-static {v9}, Lm0/i;->k(F)F

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    invoke-static {v11, v9, v12, v13, v7}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/m;FJLandroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-static {v9, v7}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 159
    .line 160
    .line 161
    move-result-object v16

    .line 162
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    invoke-virtual {v9}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getAppName()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->getOnClick()Lti/a;

    .line 171
    .line 172
    .line 173
    move-result-object v20

    .line 174
    const/16 v21, 0x5

    .line 175
    .line 176
    const/16 v22, 0x0

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    const/16 v19, 0x0

    .line 181
    .line 182
    invoke-static/range {v16 .. v22}, Lcom/farsitel/bazaar/composedesignsystem/foundation/ClickableKt;->b(Landroidx/compose/ui/m;ZLjava/lang/String;ZLti/a;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-static {v3, v15, v6}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v11}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 191
    .line 192
    .line 193
    move-result v11

    .line 194
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/PaddingKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v11, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 199
    .line 200
    invoke-virtual {v11}, Landroidx/compose/foundation/layout/Arrangement;->g()Landroidx/compose/foundation/layout/Arrangement$m;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    const/16 v12, 0x30

    .line 205
    .line 206
    invoke-static {v11, v8, v15, v12}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-static {v15, v10}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 211
    .line 212
    .line 213
    move-result v11

    .line 214
    invoke-interface {v15}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v15, v9}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 223
    .line 224
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-interface {v15}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v16

    .line 236
    if-nez v16, :cond_8

    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 239
    .line 240
    .line 241
    :cond_8
    invoke-interface {v15}, Landroidx/compose/runtime/m;->H()V

    .line 242
    .line 243
    .line 244
    invoke-interface {v15}, Landroidx/compose/runtime/m;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v16

    .line 248
    if-eqz v16, :cond_9

    .line 249
    .line 250
    invoke-interface {v15, v14}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/m;->s()V

    .line 255
    .line 256
    .line 257
    :goto_6
    invoke-static {v15}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v14, v8, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-static {v14, v12, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-interface {v14}, Landroidx/compose/runtime/m;->g()Z

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-nez v10, :cond_a

    .line 284
    .line 285
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    invoke-static {v10, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_b

    .line 298
    .line 299
    :cond_a
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v10

    .line 310
    invoke-interface {v14, v10, v8}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 311
    .line 312
    .line 313
    :cond_b
    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    invoke-static {v14, v9, v8}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 318
    .line 319
    .line 320
    sget-object v8, Landroidx/compose/foundation/layout/n;->a:Landroidx/compose/foundation/layout/n;

    .line 321
    .line 322
    invoke-virtual {v0}, Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;->getAppInfo()Lcom/farsitel/bazaar/pagedto/model/PageAppItem;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-virtual {v8}, Lcom/farsitel/bazaar/pagedto/model/PageAppItem;->getIconUrl()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    sget v9, Lm4/a;->a:I

    .line 331
    .line 332
    const/4 v10, 0x0

    .line 333
    invoke-static {v9, v15, v10}, Lb0/g;->c(ILandroidx/compose/runtime/m;I)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    sget v11, Lcom/farsitel/bazaar/designsystem/R$drawable;->bg_sample_app:I

    .line 338
    .line 339
    sget-object v12, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 340
    .line 341
    const/16 v13, 0x60

    .line 342
    .line 343
    int-to-float v13, v13

    .line 344
    invoke-static {v13}, Lm0/i;->k(F)F

    .line 345
    .line 346
    .line 347
    move-result v13

    .line 348
    invoke-static {v12, v13}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    invoke-static {v13, v7}, Landroidx/compose/ui/draw/d;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/graphics/R1;)Landroidx/compose/ui/m;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const/16 v17, 0x0

    .line 357
    .line 358
    const/16 v18, 0x75c

    .line 359
    .line 360
    move v13, v6

    .line 361
    const/4 v6, 0x0

    .line 362
    move-object v14, v5

    .line 363
    move-object v5, v7

    .line 364
    const/4 v7, 0x0

    .line 365
    move/from16 v16, v4

    .line 366
    .line 367
    move-object v4, v8

    .line 368
    const/4 v8, 0x0

    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/4 v10, 0x0

    .line 372
    move-object/from16 v20, v12

    .line 373
    .line 374
    const/4 v12, 0x0

    .line 375
    move/from16 v21, v13

    .line 376
    .line 377
    const/4 v13, 0x0

    .line 378
    move-object/from16 v22, v14

    .line 379
    .line 380
    const/4 v14, 0x0

    .line 381
    move/from16 v23, v16

    .line 382
    .line 383
    const/16 v16, 0x0

    .line 384
    .line 385
    move-object/from16 v2, v20

    .line 386
    .line 387
    move/from16 v1, v21

    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-static/range {v4 .. v18}, Lcom/farsitel/bazaar/composedesignsystem/image/BazaarImageKt;->a(Ljava/lang/String;Landroidx/compose/ui/m;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/e;Landroidx/compose/ui/graphics/y0;Ljava/lang/String;ZIIILti/l;Landroidx/compose/runtime/m;III)V

    .line 391
    .line 392
    .line 393
    invoke-static {v3, v15, v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->j()F

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-static {v1, v15, v0}, Landroidx/compose/foundation/layout/p0;->a(Landroidx/compose/ui/m;Landroidx/compose/runtime/m;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {v15, v0}, Lcom/farsitel/bazaar/pagedto/composeview/base/c;->b(Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/pagedto/composeview/base/a;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    and-int/lit8 v2, v23, 0xe

    .line 413
    .line 414
    move-object/from16 v3, p0

    .line 415
    .line 416
    invoke-static {v3, v1, v15, v2, v0}, Lcom/farsitel/bazaar/pagedto/composeview/base/InstallButtonKt;->a(Lcom/farsitel/bazaar/pagedto/model/DownloadableItem;Lcom/farsitel/bazaar/pagedto/composeview/base/b;Landroidx/compose/runtime/m;II)V

    .line 417
    .line 418
    .line 419
    invoke-interface {v15}, Landroidx/compose/runtime/m;->v()V

    .line 420
    .line 421
    .line 422
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 429
    .line 430
    .line 431
    :cond_c
    move-object/from16 v6, v22

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_d
    move-object v3, v0

    .line 435
    invoke-interface {v15}, Landroidx/compose/runtime/m;->M()V

    .line 436
    .line 437
    .line 438
    :goto_7
    invoke-interface {v15}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_e

    .line 443
    .line 444
    new-instance v1, Lcom/farsitel/bazaar/pagedto/composeview/applist/ReadyToInstallAppKt$ReadyToInstallApp$2;

    .line 445
    .line 446
    move/from16 v2, p3

    .line 447
    .line 448
    move/from16 v4, p4

    .line 449
    .line 450
    invoke-direct {v1, v3, v6, v2, v4}, Lcom/farsitel/bazaar/pagedto/composeview/applist/ReadyToInstallAppKt$ReadyToInstallApp$2;-><init>(Lcom/farsitel/bazaar/pagedto/model/readytoinstall/ReadyToInstallRowItem;Landroidx/compose/ui/m;II)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v0, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 454
    .line 455
    .line 456
    :cond_e
    return-void
.end method

.method public static final synthetic c(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/pagedto/composeview/applist/ReadyToInstallAppKt;->a(Lcom/farsitel/bazaar/pagedto/model/PageAppItem;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
