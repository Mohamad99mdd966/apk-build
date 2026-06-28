.class public abstract Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/AutoUpdateAppsRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 15

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    const v0, -0x5e30b7e3

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p3

    .line 7
    .line 8
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 9
    .line 10
    .line 11
    move-result-object v10

    .line 12
    and-int/lit8 v1, p5, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    or-int/lit8 v2, v4, 0x6

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit8 v2, v4, 0x6

    .line 20
    .line 21
    if-nez v2, :cond_2

    .line 22
    .line 23
    invoke-interface {v10, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, v4

    .line 35
    :goto_1
    and-int/lit8 v3, v4, 0x30

    .line 36
    .line 37
    if-nez v3, :cond_5

    .line 38
    .line 39
    and-int/lit8 v3, p5, 0x2

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move-object/from16 v3, p1

    .line 44
    .line 45
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v5, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object/from16 v3, p1

    .line 55
    .line 56
    :cond_4
    const/16 v5, 0x10

    .line 57
    .line 58
    :goto_2
    or-int/2addr v2, v5

    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move-object/from16 v3, p1

    .line 61
    .line 62
    :goto_3
    and-int/lit8 v13, p5, 0x4

    .line 63
    .line 64
    if-eqz v13, :cond_6

    .line 65
    .line 66
    or-int/lit16 v2, v2, 0x180

    .line 67
    .line 68
    move-object/from16 v14, p2

    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_6
    and-int/lit16 v5, v4, 0x180

    .line 72
    .line 73
    move-object/from16 v14, p2

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    invoke-interface {v10, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 82
    .line 83
    const/16 v5, 0x100

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_7
    const/16 v5, 0x80

    .line 87
    .line 88
    :goto_4
    or-int/2addr v2, v5

    .line 89
    :cond_8
    :goto_5
    and-int/lit16 v5, v2, 0x93

    .line 90
    .line 91
    const/16 v6, 0x92

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    if-eq v5, v6, :cond_9

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_6

    .line 98
    :cond_9
    const/4 v5, 0x0

    .line 99
    :goto_6
    and-int/lit8 v6, v2, 0x1

    .line 100
    .line 101
    invoke-interface {v10, v5, v6}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_17

    .line 106
    .line 107
    invoke-interface {v10}, Landroidx/compose/runtime/m;->F()V

    .line 108
    .line 109
    .line 110
    and-int/lit8 v5, v4, 0x1

    .line 111
    .line 112
    if-eqz v5, :cond_c

    .line 113
    .line 114
    invoke-interface {v10}, Landroidx/compose/runtime/m;->O()Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_a

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 122
    .line 123
    .line 124
    and-int/lit8 v1, p5, 0x2

    .line 125
    .line 126
    if-eqz v1, :cond_b

    .line 127
    .line 128
    and-int/lit8 v2, v2, -0x71

    .line 129
    .line 130
    :cond_b
    move-object v1, v3

    .line 131
    goto :goto_b

    .line 132
    :cond_c
    :goto_7
    if-eqz v1, :cond_d

    .line 133
    .line 134
    sget-object p0, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 135
    .line 136
    :cond_d
    and-int/lit8 v1, p5, 0x2

    .line 137
    .line 138
    if-eqz v1, :cond_10

    .line 139
    .line 140
    const v1, 0x70b323c8

    .line 141
    .line 142
    .line 143
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->A(I)V

    .line 144
    .line 145
    .line 146
    sget-object v1, Li1/b;->a:Li1/b;

    .line 147
    .line 148
    sget v3, Li1/b;->c:I

    .line 149
    .line 150
    invoke-virtual {v1, v10, v3}, Li1/b;->c(Landroidx/compose/runtime/m;I)Landroidx/lifecycle/n0;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    if-eqz v6, :cond_f

    .line 155
    .line 156
    invoke-static {v6, v10, v7}, Lc1/a;->a(Landroidx/lifecycle/n0;Landroidx/compose/runtime/m;I)Landroidx/lifecycle/k0$c;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    const v1, 0x671a9c9b

    .line 161
    .line 162
    .line 163
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->A(I)V

    .line 164
    .line 165
    .line 166
    instance-of v1, v6, Landroidx/lifecycle/n;

    .line 167
    .line 168
    if-eqz v1, :cond_e

    .line 169
    .line 170
    move-object v1, v6

    .line 171
    check-cast v1, Landroidx/lifecycle/n;

    .line 172
    .line 173
    invoke-interface {v1}, Landroidx/lifecycle/n;->E()Lh1/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_8
    move-object v9, v1

    .line 178
    goto :goto_9

    .line 179
    :cond_e
    sget-object v1, Lh1/a$b;->c:Lh1/a$b;

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :goto_9
    const v11, 0x9048

    .line 183
    .line 184
    .line 185
    const/4 v12, 0x0

    .line 186
    const-class v5, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 187
    .line 188
    const/4 v7, 0x0

    .line 189
    invoke-static/range {v5 .. v12}, Li1/d;->b(Ljava/lang/Class;Landroidx/lifecycle/n0;Ljava/lang/String;Landroidx/lifecycle/k0$c;Lh1/a;Landroidx/compose/runtime/m;II)Landroidx/lifecycle/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-interface {v10}, Landroidx/compose/runtime/m;->U()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v10}, Landroidx/compose/runtime/m;->U()V

    .line 197
    .line 198
    .line 199
    check-cast v1, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;

    .line 200
    .line 201
    and-int/lit8 v2, v2, -0x71

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 205
    .line 206
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 207
    .line 208
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p0

    .line 212
    :cond_10
    move-object v1, v3

    .line 213
    :goto_a
    if-eqz v13, :cond_12

    .line 214
    .line 215
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 220
    .line 221
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    if-ne v3, v5, :cond_11

    .line 226
    .line 227
    sget-object v3, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/AutoUpdateAppsRouteKt$AutoUpdateAppsRoute$1$1;->INSTANCE:Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/AutoUpdateAppsRouteKt$AutoUpdateAppsRoute$1$1;

    .line 228
    .line 229
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_11
    check-cast v3, Lti/a;

    .line 233
    .line 234
    move-object v14, v3

    .line 235
    :cond_12
    :goto_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->w()V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_13

    .line 243
    .line 244
    const/4 v3, -0x1

    .line 245
    const-string v5, "com.farsitel.bazaar.scheduleupdate.view.compose.route.AutoUpdateAppsRoute (AutoUpdateAppsRoute.kt:14)"

    .line 246
    .line 247
    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_13
    invoke-virtual {v1}, Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;->v()Lkotlinx/coroutines/flow/z;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    move-object v12, v10

    .line 255
    const/4 v10, 0x0

    .line 256
    const/4 v11, 0x7

    .line 257
    const/4 v6, 0x0

    .line 258
    const/4 v7, 0x0

    .line 259
    const/4 v8, 0x0

    .line 260
    move-object v9, v12

    .line 261
    invoke-static/range {v5 .. v11}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v10, v9

    .line 266
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->getSearchedText()Landroidx/compose/ui/text/input/Y;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->getScheduledApps()Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->getEnabledCount()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    invoke-virtual {v0}, Lcom/farsitel/bazaar/scheduleupdate/model/AutoUpdateAppsState;->getHasAllSelected()Z

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-interface {v10}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-ne v3, v0, :cond_15

    .line 305
    .line 306
    :cond_14
    new-instance v3, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/AutoUpdateAppsRouteKt$AutoUpdateAppsRoute$2$1;

    .line 307
    .line 308
    invoke-direct {v3, v1}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/AutoUpdateAppsRouteKt$AutoUpdateAppsRoute$2$1;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v10, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    :cond_15
    check-cast v3, Lkotlin/reflect/h;

    .line 315
    .line 316
    move-object v9, v3

    .line 317
    check-cast v9, Lti/l;

    .line 318
    .line 319
    shl-int/lit8 v0, v2, 0x9

    .line 320
    .line 321
    const/high16 v3, 0x70000

    .line 322
    .line 323
    and-int/2addr v0, v3

    .line 324
    shl-int/lit8 v2, v2, 0x12

    .line 325
    .line 326
    const/high16 v3, 0x380000

    .line 327
    .line 328
    and-int/2addr v2, v3

    .line 329
    or-int v13, v0, v2

    .line 330
    .line 331
    move-object v12, v10

    .line 332
    move-object v10, v14

    .line 333
    const/4 v14, 0x0

    .line 334
    move-object v11, p0

    .line 335
    invoke-static/range {v5 .. v14}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/screen/AutoUpdateAppsScreenKt;->c(Landroidx/compose/ui/text/input/Y;Ljava/util/List;IZLti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 336
    .line 337
    .line 338
    move-object v14, v10

    .line 339
    move-object v10, v12

    .line 340
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 341
    .line 342
    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_16

    .line 345
    .line 346
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 347
    .line 348
    .line 349
    :cond_16
    move-object v2, v1

    .line 350
    move-object v1, v11

    .line 351
    :goto_c
    move-object v3, v14

    .line 352
    goto :goto_d

    .line 353
    :cond_17
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 354
    .line 355
    .line 356
    move-object v1, p0

    .line 357
    move-object v2, v3

    .line 358
    goto :goto_c

    .line 359
    :goto_d
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 360
    .line 361
    .line 362
    move-result-object p0

    .line 363
    if-eqz p0, :cond_18

    .line 364
    .line 365
    new-instance v0, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/AutoUpdateAppsRouteKt$AutoUpdateAppsRoute$3;

    .line 366
    .line 367
    move/from16 v5, p5

    .line 368
    .line 369
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/scheduleupdate/view/compose/route/AutoUpdateAppsRouteKt$AutoUpdateAppsRoute$3;-><init>(Landroidx/compose/ui/m;Lcom/farsitel/bazaar/scheduleupdate/viewmodel/AutoUpdateAppsViewModel;Lti/a;II)V

    .line 370
    .line 371
    .line 372
    invoke-interface {p0, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 373
    .line 374
    .line 375
    :cond_18
    return-void
.end method
