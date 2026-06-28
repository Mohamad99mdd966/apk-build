.class public abstract Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZLandroidx/compose/runtime/m;I)V
    .locals 11

    .line 1
    const v0, -0x1b934f3c

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    and-int/lit8 p2, p3, 0x6

    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    invoke-interface {v7, p0}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x2

    .line 21
    :goto_0
    or-int/2addr p2, p3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move p2, p3

    .line 24
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 25
    .line 26
    if-nez v1, :cond_3

    .line 27
    .line 28
    invoke-interface {v7, p1}, Landroidx/compose/runtime/m;->a(Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr p2, v1

    .line 40
    :cond_3
    and-int/lit8 v1, p2, 0x13

    .line 41
    .line 42
    const/16 v2, 0x12

    .line 43
    .line 44
    if-eq v1, v2, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_4
    const/4 v1, 0x0

    .line 49
    :goto_3
    and-int/lit8 v2, p2, 0x1

    .line 50
    .line 51
    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    const-string v2, "com.farsitel.bazaar.player.view.MainScreen (VideoPlayerRoute.kt:314)"

    .line 65
    .line 66
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_5
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getState()Landroidx/compose/runtime/h2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getViewState()Lcom/farsitel/bazaar/player/model/VideoViewState;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    instance-of v1, v0, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const v1, 0x47141f8

    .line 88
    .line 89
    .line 90
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->X(I)V

    .line 91
    .line 92
    .line 93
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;

    .line 94
    .line 95
    and-int/lit8 v1, p2, 0xe

    .line 96
    .line 97
    shl-int/lit8 p2, p2, 0x3

    .line 98
    .line 99
    and-int/lit16 p2, p2, 0x380

    .line 100
    .line 101
    or-int/2addr p2, v1

    .line 102
    invoke-static {p0, v0, p1, v7, p2}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->e(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Lcom/farsitel/bazaar/player/model/VideoViewState$Loaded;ZLandroidx/compose/runtime/m;I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_6
    instance-of p2, v0, Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;

    .line 111
    .line 112
    if-eqz p2, :cond_7

    .line 113
    .line 114
    const p2, 0x7c03be0f

    .line 115
    .line 116
    .line 117
    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnBackClick()Lti/a;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x4

    .line 129
    const/4 v3, 0x0

    .line 130
    move-object v4, v7

    .line 131
    invoke-static/range {v1 .. v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->b(Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_4

    .line 138
    .line 139
    :cond_7
    instance-of p2, v0, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;

    .line 140
    .line 141
    if-eqz p2, :cond_8

    .line 142
    .line 143
    const p2, 0x476554e

    .line 144
    .line 145
    .line 146
    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 147
    .line 148
    .line 149
    move-object v1, v0

    .line 150
    check-cast v1, Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getScope()Lkotlinx/coroutines/M;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getSnackBarHostState()Landroidx/compose/material3/SnackbarHostState;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnEvent()Lti/l;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnBackClick()Lti/a;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const/4 v8, 0x0

    .line 169
    const/16 v9, 0x20

    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->c(Lcom/farsitel/bazaar/player/model/VideoViewState$PageError;Lkotlinx/coroutines/M;Landroidx/compose/material3/SnackbarHostState;Lti/l;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_8
    instance-of p2, v0, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    const p2, 0x7c03f8e1

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 187
    .line 188
    .line 189
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;

    .line 190
    .line 191
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;->getTitle()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;->getLabel()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$PartiallyLoaded;->getCoverUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnBackClick()Lti/a;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/16 v8, 0xc00

    .line 208
    .line 209
    const/16 v9, 0x20

    .line 210
    .line 211
    const/4 v4, 0x1

    .line 212
    const/4 v6, 0x0

    .line 213
    invoke-static/range {v1 .. v9}, Lcom/farsitel/bazaar/player/view/widget/player/PartialPlayerScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    instance-of p2, v0, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;

    .line 221
    .line 222
    if-eqz p2, :cond_a

    .line 223
    .line 224
    const p2, 0x47f3e1b    # 3.0003623E-36f

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, p2}, Landroidx/compose/runtime/m;->X(I)V

    .line 228
    .line 229
    .line 230
    check-cast v0, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;->getTitle()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;->getLabel()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;->getVpnNoticeTitle()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;->getVpnNoticeSubtitle()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/model/VideoViewState$VpnConnection;->getVpnNoticeButtonText()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {p0}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getOnBackClick()Lti/a;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    const/4 v9, 0x0

    .line 257
    const/16 v10, 0x40

    .line 258
    .line 259
    move-object v8, v7

    .line 260
    const/4 v7, 0x0

    .line 261
    invoke-static/range {v1 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerVpnConnectionScreenKt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 262
    .line 263
    .line 264
    move-object v7, v8

    .line 265
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 266
    .line 267
    .line 268
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 269
    .line 270
    .line 271
    move-result p2

    .line 272
    if-eqz p2, :cond_c

    .line 273
    .line 274
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_a
    const p0, 0x7c039f87

    .line 279
    .line 280
    .line 281
    invoke-interface {v7, p0}, Landroidx/compose/runtime/m;->X(I)V

    .line 282
    .line 283
    .line 284
    invoke-interface {v7}, Landroidx/compose/runtime/m;->Q()V

    .line 285
    .line 286
    .line 287
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 288
    .line 289
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw p0

    .line 293
    :cond_b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_5
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    if-eqz p2, :cond_d

    .line 301
    .line 302
    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$MainScreen$1;

    .line 303
    .line 304
    invoke-direct {v0, p0, p1, p3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$MainScreen$1;-><init>(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZI)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p2, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 308
    .line 309
    .line 310
    :cond_d
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
    .locals 18

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
    const-string v3, "viewState"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "onBackClick"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x3fc0306e

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
    move-result-object v10

    .line 26
    and-int/lit8 v4, v0, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x2

    .line 39
    :goto_0
    or-int/2addr v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v4, v0

    .line 42
    :goto_1
    and-int/lit8 v5, v0, 0x30

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    invoke-interface {v10, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    const/16 v5, 0x20

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v5, 0x10

    .line 56
    .line 57
    :goto_2
    or-int/2addr v4, v5

    .line 58
    :cond_3
    and-int/lit8 v5, p5, 0x4

    .line 59
    .line 60
    if-eqz v5, :cond_5

    .line 61
    .line 62
    or-int/lit16 v4, v4, 0x180

    .line 63
    .line 64
    :cond_4
    move-object/from16 v6, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    and-int/lit16 v6, v0, 0x180

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    move-object/from16 v6, p2

    .line 72
    .line 73
    invoke-interface {v10, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v7, 0x100

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/16 v7, 0x80

    .line 83
    .line 84
    :goto_3
    or-int/2addr v4, v7

    .line 85
    :goto_4
    and-int/lit16 v7, v4, 0x93

    .line 86
    .line 87
    const/16 v8, 0x92

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eq v7, v8, :cond_7

    .line 92
    .line 93
    const/4 v7, 0x1

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    const/4 v7, 0x0

    .line 96
    :goto_5
    and-int/lit8 v8, v4, 0x1

    .line 97
    .line 98
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_f

    .line 103
    .line 104
    if-eqz v5, :cond_8

    .line 105
    .line 106
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 107
    .line 108
    move-object v14, v5

    .line 109
    goto :goto_6

    .line 110
    :cond_8
    move-object v14, v6

    .line 111
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_9

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    const-string v6, "com.farsitel.bazaar.player.view.PlayerLoadingView (VideoPlayerRoute.kt:365)"

    .line 119
    .line 120
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_9
    const/4 v15, 0x0

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {v14, v15, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-wide/16 v6, 0x0

    .line 130
    .line 131
    invoke-static {v5, v6, v7, v9, v3}, Lcom/farsitel/bazaar/player/view/util/a;->e(Landroidx/compose/ui/m;JILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 136
    .line 137
    invoke-virtual {v6}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v10, v13}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v10, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 158
    .line 159
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-nez v12, :cond_a

    .line 172
    .line 173
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 174
    .line 175
    .line 176
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 180
    .line 181
    .line 182
    move-result v12

    .line 183
    if-eqz v12, :cond_b

    .line 184
    .line 185
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 186
    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_b
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 190
    .line 191
    .line 192
    :goto_7
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v11, v8, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    if-nez v8, :cond_c

    .line 219
    .line 220
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v12

    .line 228
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-nez v8, :cond_d

    .line 233
    .line 234
    :cond_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-interface {v11, v7, v6}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 246
    .line 247
    .line 248
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v11, v5, v6}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 253
    .line 254
    .line 255
    sget-object v5, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 256
    .line 257
    move v5, v4

    .line 258
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;->getTitle()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    sget-object v6, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 263
    .line 264
    invoke-static {v6}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->a(Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/4 v7, 0x3

    .line 269
    shr-int/2addr v5, v7

    .line 270
    and-int/lit8 v5, v5, 0xe

    .line 271
    .line 272
    or-int/lit16 v11, v5, 0xc00

    .line 273
    .line 274
    const/16 v12, 0xf0

    .line 275
    .line 276
    const-string v5, ""

    .line 277
    .line 278
    move-object v8, v3

    .line 279
    move-object v3, v6

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v9, 0x3

    .line 282
    const/4 v7, 0x0

    .line 283
    move-object/from16 v16, v8

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/16 v17, 0x3

    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    move-object/from16 v1, v16

    .line 290
    .line 291
    const/4 v0, 0x3

    .line 292
    invoke-static/range {v2 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/controllers/PlayerToolbarKt;->d(Lti/a;Landroidx/compose/ui/m;Ljava/lang/String;Ljava/lang/String;Lti/a;ZZZLandroidx/compose/runtime/m;II)V

    .line 293
    .line 294
    .line 295
    invoke-static {v1, v15, v10, v13, v0}, Lcom/farsitel/bazaar/composedesignsystem/component/LoadingViewKt;->a(Landroidx/compose/ui/m;FLandroidx/compose/runtime/m;II)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 299
    .line 300
    .line 301
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_e

    .line 306
    .line 307
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 308
    .line 309
    .line 310
    :cond_e
    move-object v3, v14

    .line 311
    goto :goto_8

    .line 312
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 313
    .line 314
    .line 315
    move-object v3, v6

    .line 316
    :goto_8
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    if-eqz v6, :cond_10

    .line 321
    .line 322
    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$PlayerLoadingView$2;

    .line 323
    .line 324
    move-object/from16 v1, p0

    .line 325
    .line 326
    move-object/from16 v2, p1

    .line 327
    .line 328
    move/from16 v4, p4

    .line 329
    .line 330
    move/from16 v5, p5

    .line 331
    .line 332
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$PlayerLoadingView$2;-><init>(Lcom/farsitel/bazaar/player/model/VideoViewState$Loading;Lti/a;Landroidx/compose/ui/m;II)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 336
    .line 337
    .line 338
    :cond_10
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/player/viewmodel/a;Lcom/farsitel/bazaar/player/viewmodel/d;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 43

    .line 1
    move-object/from16 v4, p3

    .line 2
    .line 3
    move/from16 v6, p10

    .line 4
    .line 5
    const v0, 0x4f59c906

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p9

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    and-int/lit8 v1, v6, 0x6

    .line 15
    .line 16
    move-object/from16 v12, p0

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    or-int/2addr v1, v6

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v6

    .line 32
    :goto_1
    and-int/lit8 v2, v6, 0x30

    .line 33
    .line 34
    move-object/from16 v8, p1

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    const/16 v2, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v2, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v2

    .line 50
    :cond_3
    and-int/lit16 v2, v6, 0x180

    .line 51
    .line 52
    move-object/from16 v9, p2

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const/16 v2, 0x100

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/16 v2, 0x80

    .line 66
    .line 67
    :goto_3
    or-int/2addr v1, v2

    .line 68
    :cond_5
    and-int/lit16 v2, v6, 0xc00

    .line 69
    .line 70
    if-nez v2, :cond_7

    .line 71
    .line 72
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_6

    .line 77
    .line 78
    const/16 v2, 0x800

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_6
    const/16 v2, 0x400

    .line 82
    .line 83
    :goto_4
    or-int/2addr v1, v2

    .line 84
    :cond_7
    and-int/lit16 v2, v6, 0x6000

    .line 85
    .line 86
    move-object/from16 v10, p4

    .line 87
    .line 88
    if-nez v2, :cond_9

    .line 89
    .line 90
    invoke-interface {v7, v10}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_8

    .line 95
    .line 96
    const/16 v2, 0x4000

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_8
    const/16 v2, 0x2000

    .line 100
    .line 101
    :goto_5
    or-int/2addr v1, v2

    .line 102
    :cond_9
    const/high16 v2, 0x30000

    .line 103
    .line 104
    and-int/2addr v2, v6

    .line 105
    move-object/from16 v11, p5

    .line 106
    .line 107
    if-nez v2, :cond_b

    .line 108
    .line 109
    invoke-interface {v7, v11}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    const/high16 v2, 0x20000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_a
    const/high16 v2, 0x10000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v1, v2

    .line 121
    :cond_b
    const/high16 v2, 0x180000

    .line 122
    .line 123
    and-int/2addr v2, v6

    .line 124
    move-object/from16 v13, p6

    .line 125
    .line 126
    if-nez v2, :cond_d

    .line 127
    .line 128
    invoke-interface {v7, v13}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_c

    .line 133
    .line 134
    const/high16 v2, 0x100000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    const/high16 v2, 0x80000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v1, v2

    .line 140
    :cond_d
    const/high16 v2, 0xc00000

    .line 141
    .line 142
    and-int/2addr v2, v6

    .line 143
    move-object/from16 v14, p7

    .line 144
    .line 145
    if-nez v2, :cond_f

    .line 146
    .line 147
    invoke-interface {v7, v14}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_e

    .line 152
    .line 153
    const/high16 v2, 0x800000

    .line 154
    .line 155
    goto :goto_8

    .line 156
    :cond_e
    const/high16 v2, 0x400000

    .line 157
    .line 158
    :goto_8
    or-int/2addr v1, v2

    .line 159
    :cond_f
    move/from16 v15, p11

    .line 160
    .line 161
    and-int/lit16 v2, v15, 0x100

    .line 162
    .line 163
    const/high16 v3, 0x6000000

    .line 164
    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    or-int/2addr v1, v3

    .line 168
    :cond_10
    move-object/from16 v3, p8

    .line 169
    .line 170
    goto :goto_a

    .line 171
    :cond_11
    and-int/2addr v3, v6

    .line 172
    if-nez v3, :cond_10

    .line 173
    .line 174
    move-object/from16 v3, p8

    .line 175
    .line 176
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_12

    .line 181
    .line 182
    const/high16 v5, 0x4000000

    .line 183
    .line 184
    goto :goto_9

    .line 185
    :cond_12
    const/high16 v5, 0x2000000

    .line 186
    .line 187
    :goto_9
    or-int/2addr v1, v5

    .line 188
    :goto_a
    const v5, 0x2492493

    .line 189
    .line 190
    .line 191
    and-int/2addr v5, v1

    .line 192
    const v0, 0x2492492

    .line 193
    .line 194
    .line 195
    const/4 v6, 0x0

    .line 196
    if-eq v5, v0, :cond_13

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    goto :goto_b

    .line 200
    :cond_13
    const/4 v0, 0x0

    .line 201
    :goto_b
    and-int/lit8 v5, v1, 0x1

    .line 202
    .line 203
    invoke-interface {v7, v0, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_37

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    if-eqz v2, :cond_14

    .line 211
    .line 212
    move-object/from16 v24, v0

    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_14
    move-object/from16 v24, v3

    .line 216
    .line 217
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_15

    .line 222
    .line 223
    const/4 v2, -0x1

    .line 224
    const-string v3, "com.farsitel.bazaar.player.view.VideoPlayerRoute (VideoPlayerRoute.kt:184)"

    .line 225
    .line 226
    const v5, 0x4f59c906

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_15
    invoke-interface {v12}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    move-object/from16 v16, v2

    .line 237
    .line 238
    check-cast v16, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 239
    .line 240
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getQualities()Ljava/util/List;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/util/Collection;

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_17

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/viewmodel/a;->d()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_16

    .line 257
    .line 258
    goto :goto_d

    .line 259
    :cond_16
    const/16 v25, 0x0

    .line 260
    .line 261
    goto :goto_e

    .line 262
    :cond_17
    :goto_d
    const/16 v25, 0x1

    .line 263
    .line 264
    :goto_e
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getAudioTracks()Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    const/4 v3, 0x1

    .line 273
    if-gt v2, v3, :cond_19

    .line 274
    .line 275
    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/viewmodel/a;->a()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_18

    .line 280
    .line 281
    goto :goto_f

    .line 282
    :cond_18
    const/16 v26, 0x0

    .line 283
    .line 284
    goto :goto_10

    .line 285
    :cond_19
    :goto_f
    const/16 v26, 0x1

    .line 286
    .line 287
    :goto_10
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSubtitles()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/Collection;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-eqz v2, :cond_1b

    .line 298
    .line 299
    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/viewmodel/a;->e()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_1a

    .line 304
    .line 305
    goto :goto_11

    .line 306
    :cond_1a
    const/16 v27, 0x0

    .line 307
    .line 308
    goto :goto_12

    .line 309
    :cond_1b
    :goto_11
    const/16 v27, 0x1

    .line 310
    .line 311
    :goto_12
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSeasons()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    check-cast v2, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_1d

    .line 322
    .line 323
    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/viewmodel/a;->b()Z

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_1c

    .line 328
    .line 329
    goto :goto_13

    .line 330
    :cond_1c
    const/16 v28, 0x0

    .line 331
    .line 332
    goto :goto_14

    .line 333
    :cond_1d
    :goto_13
    const/16 v28, 0x1

    .line 334
    .line 335
    :goto_14
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getNextContentId()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-lez v2, :cond_1e

    .line 344
    .line 345
    goto :goto_15

    .line 346
    :cond_1e
    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/viewmodel/a;->c()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1f

    .line 351
    .line 352
    :goto_15
    const/16 v29, 0x1

    .line 353
    .line 354
    goto :goto_16

    .line 355
    :cond_1f
    const/16 v29, 0x0

    .line 356
    .line 357
    :goto_16
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerCurrentTime()Landroidx/compose/runtime/h2;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v5, v2

    .line 366
    check-cast v5, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 369
    .line 370
    .line 371
    move-result-wide v17

    .line 372
    const-wide/16 v19, 0x0

    .line 373
    .line 374
    cmp-long v5, v17, v19

    .line 375
    .line 376
    if-lez v5, :cond_20

    .line 377
    .line 378
    goto :goto_17

    .line 379
    :cond_20
    move-object v2, v0

    .line 380
    :goto_17
    check-cast v2, Ljava/lang/Long;

    .line 381
    .line 382
    if-eqz v2, :cond_21

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v17

    .line 388
    :goto_18
    move-wide/from16 v30, v17

    .line 389
    .line 390
    goto :goto_19

    .line 391
    :cond_21
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/viewmodel/d;->a()J

    .line 392
    .line 393
    .line 394
    move-result-wide v17

    .line 395
    goto :goto_18

    .line 396
    :goto_19
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayer()Landroidx/compose/runtime/h2;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    check-cast v2, Landroidx/media3/common/L;

    .line 405
    .line 406
    if-eqz v2, :cond_23

    .line 407
    .line 408
    invoke-interface {v2}, Landroidx/media3/common/L;->getDuration()J

    .line 409
    .line 410
    .line 411
    move-result-wide v17

    .line 412
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v17

    .line 420
    cmp-long v5, v17, v19

    .line 421
    .line 422
    if-lez v5, :cond_22

    .line 423
    .line 424
    move-object v0, v2

    .line 425
    :cond_22
    if-eqz v0, :cond_23

    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 428
    .line 429
    .line 430
    move-result-wide v17

    .line 431
    :goto_1a
    move-wide/from16 v32, v17

    .line 432
    .line 433
    goto :goto_1b

    .line 434
    :cond_23
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/viewmodel/d;->b()J

    .line 435
    .line 436
    .line 437
    move-result-wide v17

    .line 438
    goto :goto_1a

    .line 439
    :goto_1b
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    sget-object v17, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 444
    .line 445
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    if-ne v0, v2, :cond_24

    .line 450
    .line 451
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 452
    .line 453
    invoke-static {v0, v7}, Landroidx/compose/runtime/b0;->k(Lkotlin/coroutines/h;Landroidx/compose/runtime/m;)Lkotlinx/coroutines/M;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_24
    move-object/from16 v18, v0

    .line 461
    .line 462
    check-cast v18, Lkotlinx/coroutines/M;

    .line 463
    .line 464
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-ne v0, v2, :cond_25

    .line 473
    .line 474
    new-instance v0, Landroidx/compose/material3/SnackbarHostState;

    .line 475
    .line 476
    invoke-direct {v0}, Landroidx/compose/material3/SnackbarHostState;-><init>()V

    .line 477
    .line 478
    .line 479
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_25
    move-object/from16 v19, v0

    .line 483
    .line 484
    check-cast v19, Landroidx/compose/material3/SnackbarHostState;

    .line 485
    .line 486
    new-array v0, v6, [Ljava/lang/Object;

    .line 487
    .line 488
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-ne v2, v5, :cond_26

    .line 497
    .line 498
    sget-object v2, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showAudioBottomSheet$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showAudioBottomSheet$2$1;

    .line 499
    .line 500
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_26
    check-cast v2, Lti/a;

    .line 504
    .line 505
    const/16 v5, 0x30

    .line 506
    .line 507
    invoke-static {v0, v2, v7, v5}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    check-cast v0, Landroidx/compose/runtime/E0;

    .line 512
    .line 513
    new-array v2, v6, [Ljava/lang/Object;

    .line 514
    .line 515
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    if-ne v3, v6, :cond_27

    .line 524
    .line 525
    sget-object v3, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showSubtitleBottomSheet$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showSubtitleBottomSheet$2$1;

    .line 526
    .line 527
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    :cond_27
    check-cast v3, Lti/a;

    .line 531
    .line 532
    invoke-static {v2, v3, v7, v5}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    move-object v3, v2

    .line 537
    check-cast v3, Landroidx/compose/runtime/E0;

    .line 538
    .line 539
    const/4 v6, 0x0

    .line 540
    new-array v2, v6, [Ljava/lang/Object;

    .line 541
    .line 542
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    if-ne v6, v5, :cond_28

    .line 551
    .line 552
    sget-object v6, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showQualityBottomSheet$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showQualityBottomSheet$2$1;

    .line 553
    .line 554
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    :cond_28
    check-cast v6, Lti/a;

    .line 558
    .line 559
    const/16 v5, 0x30

    .line 560
    .line 561
    invoke-static {v2, v6, v7, v5}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Landroidx/compose/runtime/E0;

    .line 566
    .line 567
    const/4 v6, 0x0

    .line 568
    new-array v5, v6, [Ljava/lang/Object;

    .line 569
    .line 570
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    move-object/from16 v21, v0

    .line 575
    .line 576
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    if-ne v6, v0, :cond_29

    .line 581
    .line 582
    sget-object v6, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showEpisodesBottomSheet$2$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$showEpisodesBottomSheet$2$1;

    .line 583
    .line 584
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    :cond_29
    check-cast v6, Lti/a;

    .line 588
    .line 589
    const/16 v0, 0x30

    .line 590
    .line 591
    invoke-static {v5, v6, v7, v0}, LM/e;->k([Ljava/lang/Object;Lti/a;Landroidx/compose/runtime/m;I)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    check-cast v5, Landroidx/compose/runtime/E0;

    .line 596
    .line 597
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    if-ne v6, v0, :cond_2a

    .line 606
    .line 607
    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$closeBottomSheet$1$1;

    .line 608
    .line 609
    move-object/from16 v6, v21

    .line 610
    .line 611
    move/from16 v21, v1

    .line 612
    .line 613
    move-object v1, v4

    .line 614
    move-object v4, v6

    .line 615
    const/16 v6, 0x30

    .line 616
    .line 617
    const/16 v22, 0x1

    .line 618
    .line 619
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$closeBottomSheet$1$1;-><init>(Lti/l;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;Landroidx/compose/runtime/E0;)V

    .line 620
    .line 621
    .line 622
    move-object/from16 v41, v4

    .line 623
    .line 624
    move-object v4, v1

    .line 625
    move-object/from16 v1, v41

    .line 626
    .line 627
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 628
    .line 629
    .line 630
    move-object v6, v0

    .line 631
    :goto_1c
    const/16 v0, 0x30

    .line 632
    .line 633
    goto :goto_1d

    .line 634
    :cond_2a
    move-object/from16 v0, v21

    .line 635
    .line 636
    move/from16 v21, v1

    .line 637
    .line 638
    move-object v1, v0

    .line 639
    const/16 v22, 0x1

    .line 640
    .line 641
    goto :goto_1c

    .line 642
    :goto_1d
    check-cast v6, Lti/a;

    .line 643
    .line 644
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v0

    .line 648
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    if-ne v0, v8, :cond_2b

    .line 653
    .line 654
    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$openBottomSheet$1$1;

    .line 655
    .line 656
    invoke-direct {v0, v4}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$openBottomSheet$1$1;-><init>(Lti/l;)V

    .line 657
    .line 658
    .line 659
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    :cond_2b
    check-cast v0, Lti/a;

    .line 663
    .line 664
    invoke-static {v2}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->h(Landroidx/compose/runtime/E0;)Z

    .line 665
    .line 666
    .line 667
    move-result v8

    .line 668
    if-nez v8, :cond_2d

    .line 669
    .line 670
    invoke-static {v3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->f(Landroidx/compose/runtime/E0;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_2d

    .line 675
    .line 676
    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->l(Landroidx/compose/runtime/E0;)Z

    .line 677
    .line 678
    .line 679
    move-result v8

    .line 680
    if-eqz v8, :cond_2c

    .line 681
    .line 682
    goto :goto_1f

    .line 683
    :cond_2c
    const/4 v8, 0x0

    .line 684
    :goto_1e
    const/16 v9, 0x30

    .line 685
    .line 686
    goto :goto_20

    .line 687
    :cond_2d
    :goto_1f
    const/4 v8, 0x1

    .line 688
    goto :goto_1e

    .line 689
    :goto_20
    invoke-static {v8, v6, v7, v9}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->a(ZLti/a;Landroidx/compose/runtime/m;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayWhenReady()Ljava/lang/Boolean;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    invoke-static {v8}, Lcom/farsitel/bazaar/util/core/extension/q;->a(Ljava/lang/Boolean;)Z

    .line 697
    .line 698
    .line 699
    move-result v8

    .line 700
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 701
    .line 702
    .line 703
    move-result-object v9

    .line 704
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getSurfaceSize-YbymL2g()J

    .line 705
    .line 706
    .line 707
    move-result-wide v22

    .line 708
    invoke-static {v2}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->h(Landroidx/compose/runtime/E0;)Z

    .line 709
    .line 710
    .line 711
    move-result v34

    .line 712
    invoke-static {v3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->f(Landroidx/compose/runtime/E0;)Z

    .line 713
    .line 714
    .line 715
    move-result v35

    .line 716
    move/from16 v36, v8

    .line 717
    .line 718
    move-object v8, v6

    .line 719
    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->l(Landroidx/compose/runtime/E0;)Z

    .line 720
    .line 721
    .line 722
    move-result v6

    .line 723
    invoke-static {v5}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->j(Landroidx/compose/runtime/E0;)Z

    .line 724
    .line 725
    .line 726
    move-result v37

    .line 727
    shr-int/lit8 v21, v21, 0x9

    .line 728
    .line 729
    move/from16 p8, v6

    .line 730
    .line 731
    and-int/lit8 v6, v21, 0xe

    .line 732
    .line 733
    move-object/from16 v21, v9

    .line 734
    .line 735
    invoke-static {v4, v7, v6}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->e(Lti/l;Landroidx/compose/runtime/m;I)Lti/l;

    .line 736
    .line 737
    .line 738
    move-result-object v9

    .line 739
    invoke-static {v4, v7, v6}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->f(Lti/l;Landroidx/compose/runtime/m;I)Lti/l;

    .line 740
    .line 741
    .line 742
    move-result-object v10

    .line 743
    invoke-static {v4, v7, v6}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->c(Lti/l;Landroidx/compose/runtime/m;I)Lti/l;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 748
    .line 749
    .line 750
    move-result v38

    .line 751
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    move-object/from16 p9, v6

    .line 756
    .line 757
    if-nez v38, :cond_2e

    .line 758
    .line 759
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v6

    .line 763
    if-ne v4, v6, :cond_2f

    .line 764
    .line 765
    :cond_2e
    new-instance v4, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$6$1;

    .line 766
    .line 767
    invoke-direct {v4, v3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$6$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 768
    .line 769
    .line 770
    invoke-interface {v7, v4}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    :cond_2f
    check-cast v4, Lti/a;

    .line 774
    .line 775
    const/4 v3, 0x6

    .line 776
    invoke-static {v0, v4, v7, v3}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->d(Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    .line 777
    .line 778
    .line 779
    move-result-object v4

    .line 780
    invoke-interface {v7, v2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v6

    .line 784
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    if-nez v6, :cond_30

    .line 789
    .line 790
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    if-ne v3, v6, :cond_31

    .line 795
    .line 796
    :cond_30
    new-instance v3, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$7$1;

    .line 797
    .line 798
    invoke-direct {v3, v2}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$7$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 799
    .line 800
    .line 801
    invoke-interface {v7, v3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_31
    check-cast v3, Lti/a;

    .line 805
    .line 806
    const/4 v2, 0x6

    .line 807
    invoke-static {v0, v3, v7, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->d(Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v6

    .line 819
    if-nez v2, :cond_32

    .line 820
    .line 821
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    if-ne v6, v2, :cond_33

    .line 826
    .line 827
    :cond_32
    new-instance v6, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$8$1;

    .line 828
    .line 829
    invoke-direct {v6, v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$8$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 830
    .line 831
    .line 832
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    :cond_33
    check-cast v6, Lti/a;

    .line 836
    .line 837
    const/4 v2, 0x6

    .line 838
    invoke-static {v0, v6, v7, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->d(Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    invoke-interface {v7, v5}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 843
    .line 844
    .line 845
    move-result v2

    .line 846
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v6

    .line 850
    if-nez v2, :cond_34

    .line 851
    .line 852
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    if-ne v6, v2, :cond_35

    .line 857
    .line 858
    :cond_34
    new-instance v6, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$9$1;

    .line 859
    .line 860
    invoke-direct {v6, v5}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$9$1;-><init>(Landroidx/compose/runtime/E0;)V

    .line 861
    .line 862
    .line 863
    invoke-interface {v7, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    :cond_35
    check-cast v6, Lti/a;

    .line 867
    .line 868
    const/4 v2, 0x6

    .line 869
    invoke-static {v0, v6, v7, v2}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->d(Lti/a;Lti/a;Landroidx/compose/runtime/m;I)Lti/a;

    .line 870
    .line 871
    .line 872
    move-result-object v0

    .line 873
    move-object/from16 v20, v4

    .line 874
    .line 875
    move/from16 v4, v34

    .line 876
    .line 877
    const/4 v6, 0x0

    .line 878
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getGesturesConfig()Lcom/farsitel/bazaar/player/model/GesturesConfig;

    .line 879
    .line 880
    .line 881
    move-result-object v34

    .line 882
    invoke-virtual/range {v16 .. v16}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getThumbnailCues()Lcom/farsitel/bazaar/player/model/ThumbnailCues;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    move-object/from16 v16, v0

    .line 887
    .line 888
    new-instance v0, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;

    .line 889
    .line 890
    move/from16 v5, v36

    .line 891
    .line 892
    const/16 v36, 0x0

    .line 893
    .line 894
    move-object/from16 v6, v21

    .line 895
    .line 896
    move-object/from16 v21, v1

    .line 897
    .line 898
    move-object v1, v6

    .line 899
    move-object/from16 v15, p3

    .line 900
    .line 901
    move-object/from16 v17, p4

    .line 902
    .line 903
    move/from16 v6, p8

    .line 904
    .line 905
    move/from16 v40, v5

    .line 906
    .line 907
    move-object/from16 v39, v7

    .line 908
    .line 909
    move/from16 v5, v35

    .line 910
    .line 911
    move/from16 v7, v37

    .line 912
    .line 913
    move-object/from16 v35, v2

    .line 914
    .line 915
    move-object/from16 v41, v11

    .line 916
    .line 917
    move-object/from16 v11, p9

    .line 918
    .line 919
    move-object/from16 v42, v19

    .line 920
    .line 921
    move-object/from16 v19, v3

    .line 922
    .line 923
    move-wide/from16 v2, v22

    .line 924
    .line 925
    move-object/from16 v23, v13

    .line 926
    .line 927
    move-object/from16 v22, v14

    .line 928
    .line 929
    move-object/from16 v14, v18

    .line 930
    .line 931
    move-object/from16 v13, v42

    .line 932
    .line 933
    move-object/from16 v18, v41

    .line 934
    .line 935
    invoke-direct/range {v0 .. v36}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;-><init>(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JZZZZLti/a;Lti/l;Lti/l;Lti/l;Landroidx/compose/runtime/h2;Landroidx/compose/material3/SnackbarHostState;Lkotlinx/coroutines/M;Lti/l;Lti/a;Lti/l;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/a;Lti/l;ZZZZZJJLcom/farsitel/bazaar/player/model/GesturesConfig;Lcom/farsitel/bazaar/player/model/ThumbnailCues;Lkotlin/jvm/internal/i;)V

    .line 936
    .line 937
    .line 938
    move-object v1, v0

    .line 939
    move-object/from16 v0, v39

    .line 940
    .line 941
    move/from16 v5, v40

    .line 942
    .line 943
    const/4 v6, 0x0

    .line 944
    invoke-static {v5, v1, v0, v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->n(ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V

    .line 945
    .line 946
    .line 947
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 948
    .line 949
    .line 950
    move-result v1

    .line 951
    if-eqz v1, :cond_36

    .line 952
    .line 953
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 954
    .line 955
    .line 956
    :cond_36
    move-object/from16 v9, v24

    .line 957
    .line 958
    goto :goto_21

    .line 959
    :cond_37
    move-object v0, v7

    .line 960
    invoke-interface {v0}, Landroidx/compose/runtime/m;->M()V

    .line 961
    .line 962
    .line 963
    move-object v9, v3

    .line 964
    :goto_21
    invoke-interface {v0}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 965
    .line 966
    .line 967
    move-result-object v12

    .line 968
    if-eqz v12, :cond_38

    .line 969
    .line 970
    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$10;

    .line 971
    .line 972
    move-object/from16 v1, p0

    .line 973
    .line 974
    move-object/from16 v2, p1

    .line 975
    .line 976
    move-object/from16 v3, p2

    .line 977
    .line 978
    move-object/from16 v4, p3

    .line 979
    .line 980
    move-object/from16 v5, p4

    .line 981
    .line 982
    move-object/from16 v6, p5

    .line 983
    .line 984
    move-object/from16 v7, p6

    .line 985
    .line 986
    move-object/from16 v8, p7

    .line 987
    .line 988
    move/from16 v10, p10

    .line 989
    .line 990
    move/from16 v11, p11

    .line 991
    .line 992
    invoke-direct/range {v0 .. v11}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$10;-><init>(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/player/viewmodel/a;Lcom/farsitel/bazaar/player/viewmodel/d;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;Lti/l;II)V

    .line 993
    .line 994
    .line 995
    invoke-interface {v12, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 996
    .line 997
    .line 998
    :cond_38
    return-void
.end method

.method public static final d(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/a;Lti/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v7, p6

    .line 8
    .line 9
    const-string v1, "videoPlayerViewModel"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "onBackClick"

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "onOrientationChange"

    .line 20
    .line 21
    invoke-static {v3, v1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x307064bf

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p5

    .line 28
    .line 29
    invoke-interface {v4, v1}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    and-int/lit8 v4, v7, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v12, v0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    const/4 v4, 0x4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v4, 0x2

    .line 46
    :goto_0
    or-int/2addr v4, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v4, v7

    .line 49
    :goto_1
    and-int/lit8 v5, v7, 0x30

    .line 50
    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-interface {v12, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const/16 v5, 0x20

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v5, 0x10

    .line 63
    .line 64
    :goto_2
    or-int/2addr v4, v5

    .line 65
    :cond_3
    and-int/lit16 v5, v7, 0x180

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    .line 69
    invoke-interface {v12, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    const/16 v5, 0x100

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/16 v5, 0x80

    .line 79
    .line 80
    :goto_3
    or-int/2addr v4, v5

    .line 81
    :cond_5
    and-int/lit8 v5, p7, 0x8

    .line 82
    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    or-int/lit16 v4, v4, 0xc00

    .line 86
    .line 87
    :cond_6
    move-object/from16 v6, p3

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_7
    and-int/lit16 v6, v7, 0xc00

    .line 91
    .line 92
    if-nez v6, :cond_6

    .line 93
    .line 94
    move-object/from16 v6, p3

    .line 95
    .line 96
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    const/16 v8, 0x800

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    const/16 v8, 0x400

    .line 106
    .line 107
    :goto_4
    or-int/2addr v4, v8

    .line 108
    :goto_5
    and-int/lit8 v8, p7, 0x10

    .line 109
    .line 110
    if-eqz v8, :cond_a

    .line 111
    .line 112
    or-int/lit16 v4, v4, 0x6000

    .line 113
    .line 114
    :cond_9
    move-object/from16 v9, p4

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    and-int/lit16 v9, v7, 0x6000

    .line 118
    .line 119
    if-nez v9, :cond_9

    .line 120
    .line 121
    move-object/from16 v9, p4

    .line 122
    .line 123
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_b

    .line 128
    .line 129
    const/16 v10, 0x4000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/16 v10, 0x2000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v4, v10

    .line 135
    :goto_7
    and-int/lit16 v10, v4, 0x2493

    .line 136
    .line 137
    const/16 v11, 0x2492

    .line 138
    .line 139
    const/16 v16, 0x1

    .line 140
    .line 141
    const/4 v13, 0x0

    .line 142
    if-eq v10, v11, :cond_c

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_8

    .line 146
    :cond_c
    const/4 v10, 0x0

    .line 147
    :goto_8
    and-int/lit8 v11, v4, 0x1

    .line 148
    .line 149
    invoke-interface {v12, v10, v11}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 150
    .line 151
    .line 152
    move-result v10

    .line 153
    if-eqz v10, :cond_1c

    .line 154
    .line 155
    if-eqz v5, :cond_d

    .line 156
    .line 157
    sget-object v5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_d
    move-object v5, v6

    .line 161
    :goto_9
    if-eqz v8, :cond_f

    .line 162
    .line 163
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 168
    .line 169
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    if-ne v6, v8, :cond_e

    .line 174
    .line 175
    sget-object v6, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$1$1;->INSTANCE:Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$1$1;

    .line 176
    .line 177
    invoke-interface {v12, v6}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v6, Lti/a;

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_f
    move-object v6, v9

    .line 184
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    if-eqz v8, :cond_10

    .line 189
    .line 190
    const/4 v8, -0x1

    .line 191
    const-string v9, "com.farsitel.bazaar.player.view.VideoPlayerRoute (VideoPlayerRoute.kt:72)"

    .line 192
    .line 193
    invoke-static {v1, v4, v8, v9}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_10
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->l0()Lkotlinx/coroutines/flow/z;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    const/4 v1, 0x0

    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x7

    .line 203
    const/4 v9, 0x0

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v11, 0x0

    .line 206
    invoke-static/range {v8 .. v14}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    invoke-interface {v8}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    check-cast v9, Lcom/farsitel/bazaar/player/model/VideoPlayerState;

    .line 215
    .line 216
    invoke-virtual {v9}, Lcom/farsitel/bazaar/player/model/VideoPlayerState;->getPlayerControllerState()Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    and-int/lit8 v10, v4, 0xe

    .line 221
    .line 222
    invoke-static {v0, v9, v12, v10}, Lcom/farsitel/bazaar/player/view/widget/utils/WindowPlayerControllerStateKt;->a(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Landroidx/compose/runtime/m;I)V

    .line 223
    .line 224
    .line 225
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 226
    .line 227
    invoke-virtual {v9}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    invoke-static {v9, v1}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    invoke-static {v12, v1}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-interface {v12}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    invoke-static {v12, v5}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 248
    .line 249
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-interface {v12}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 254
    .line 255
    .line 256
    move-result-object v18

    .line 257
    invoke-static/range {v18 .. v18}, La;->a(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-nez v18, :cond_11

    .line 262
    .line 263
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 264
    .line 265
    .line 266
    :cond_11
    invoke-interface {v12}, Landroidx/compose/runtime/m;->H()V

    .line 267
    .line 268
    .line 269
    invoke-interface {v12}, Landroidx/compose/runtime/m;->g()Z

    .line 270
    .line 271
    .line 272
    move-result v18

    .line 273
    if-eqz v18, :cond_12

    .line 274
    .line 275
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 276
    .line 277
    .line 278
    goto :goto_b

    .line 279
    :cond_12
    invoke-interface {v12}, Landroidx/compose/runtime/m;->s()V

    .line 280
    .line 281
    .line 282
    :goto_b
    invoke-static {v12}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 287
    .line 288
    .line 289
    move-result-object v15

    .line 290
    invoke-static {v1, v9, v15}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-static {v1, v13, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    invoke-interface {v1}, Landroidx/compose/runtime/m;->g()Z

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    if-nez v13, :cond_13

    .line 309
    .line 310
    invoke-interface {v1}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    invoke-static {v13, v15}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v13

    .line 322
    if-nez v13, :cond_14

    .line 323
    .line 324
    :cond_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object v13

    .line 328
    invoke-interface {v1, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    .line 333
    .line 334
    move-result-object v11

    .line 335
    invoke-interface {v1, v11, v9}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 336
    .line 337
    .line 338
    :cond_14
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    invoke-static {v1, v14, v9}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 343
    .line 344
    .line 345
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 346
    .line 347
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    const-string v9, "null cannot be cast to non-null type android.app.Activity"

    .line 356
    .line 357
    invoke-static {v1, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    check-cast v1, Landroid/app/Activity;

    .line 361
    .line 362
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f()Landroidx/compose/runtime/Y0;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v9

    .line 370
    check-cast v9, Landroid/content/res/Configuration;

    .line 371
    .line 372
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v13

    .line 380
    or-int/2addr v11, v13

    .line 381
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    or-int/2addr v11, v13

    .line 386
    const v13, 0xe000

    .line 387
    .line 388
    .line 389
    and-int v14, v4, v13

    .line 390
    .line 391
    const/16 v15, 0x4000

    .line 392
    .line 393
    if-ne v14, v15, :cond_15

    .line 394
    .line 395
    const/4 v15, 0x1

    .line 396
    goto :goto_c

    .line 397
    :cond_15
    const/4 v15, 0x0

    .line 398
    :goto_c
    or-int/2addr v11, v15

    .line 399
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v15

    .line 403
    if-nez v11, :cond_16

    .line 404
    .line 405
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 406
    .line 407
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    if-ne v15, v11, :cond_17

    .line 412
    .line 413
    :cond_16
    new-instance v15, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;

    .line 414
    .line 415
    invoke-direct {v15, v1, v9, v8, v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$1$1;-><init>(Landroid/app/Activity;Landroid/content/res/Configuration;Landroidx/compose/runtime/h2;Lti/a;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v12, v15}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    :cond_17
    check-cast v15, Lti/l;

    .line 422
    .line 423
    invoke-interface {v12, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-interface {v12, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v17

    .line 431
    or-int v11, v11, v17

    .line 432
    .line 433
    invoke-interface {v12, v8}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v17

    .line 437
    or-int v11, v11, v17

    .line 438
    .line 439
    const p4, 0xe000

    .line 440
    .line 441
    .line 442
    const/16 v13, 0x4000

    .line 443
    .line 444
    if-ne v14, v13, :cond_18

    .line 445
    .line 446
    goto :goto_d

    .line 447
    :cond_18
    const/16 v16, 0x0

    .line 448
    .line 449
    :goto_d
    or-int v11, v11, v16

    .line 450
    .line 451
    invoke-interface {v12}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    if-nez v11, :cond_19

    .line 456
    .line 457
    sget-object v11, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 458
    .line 459
    invoke-virtual {v11}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    if-ne v13, v11, :cond_1a

    .line 464
    .line 465
    :cond_19
    new-instance v13, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$2$1;

    .line 466
    .line 467
    invoke-direct {v13, v1, v9, v8, v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$2$2$1;-><init>(Landroid/app/Activity;Landroid/content/res/Configuration;Landroidx/compose/runtime/h2;Lti/a;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {v12, v13}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_1a
    check-cast v13, Lti/a;

    .line 474
    .line 475
    shl-int/lit8 v1, v4, 0x3

    .line 476
    .line 477
    and-int/lit16 v1, v1, 0x1c00

    .line 478
    .line 479
    or-int/2addr v1, v10

    .line 480
    shl-int/lit8 v4, v4, 0x9

    .line 481
    .line 482
    and-int v4, v4, p4

    .line 483
    .line 484
    or-int/2addr v1, v4

    .line 485
    move-object v4, v2

    .line 486
    move-object v8, v5

    .line 487
    move-object v9, v6

    .line 488
    move-object v5, v12

    .line 489
    move-object v2, v13

    .line 490
    move v6, v1

    .line 491
    move-object v1, v15

    .line 492
    invoke-static/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->e(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)V

    .line 493
    .line 494
    .line 495
    invoke-interface {v12}, Landroidx/compose/runtime/m;->v()V

    .line 496
    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-eqz v0, :cond_1b

    .line 503
    .line 504
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 505
    .line 506
    .line 507
    :cond_1b
    move-object v4, v8

    .line 508
    :goto_e
    move-object v5, v9

    .line 509
    goto :goto_f

    .line 510
    :cond_1c
    invoke-interface {v12}, Landroidx/compose/runtime/m;->M()V

    .line 511
    .line 512
    .line 513
    move-object v4, v6

    .line 514
    goto :goto_e

    .line 515
    :goto_f
    invoke-interface {v12}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    if-eqz v8, :cond_1d

    .line 520
    .line 521
    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;

    .line 522
    .line 523
    move-object/from16 v1, p0

    .line 524
    .line 525
    move-object/from16 v2, p1

    .line 526
    .line 527
    move-object/from16 v3, p2

    .line 528
    .line 529
    move v6, v7

    .line 530
    move/from16 v7, p7

    .line 531
    .line 532
    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$3;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/a;Lti/a;Landroidx/compose/ui/m;Lti/a;II)V

    .line 533
    .line 534
    .line 535
    invoke-interface {v8, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 536
    .line 537
    .line 538
    :cond_1d
    return-void
.end method

.method public static final e(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/l;Lti/a;Lti/a;Lti/a;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    move/from16 v0, p6

    .line 12
    .line 13
    const-string v5, "videoPlayerViewModel"

    .line 14
    .line 15
    invoke-static {v1, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v5, "onNavigateToEpisode"

    .line 19
    .line 20
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v5, "onNavigateToNextEpisode"

    .line 24
    .line 25
    invoke-static {v3, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v5, "onOrientationChange"

    .line 29
    .line 30
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v5, "onBackClick"

    .line 34
    .line 35
    invoke-static {v9, v5}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const v5, 0x1d562963

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p5

    .line 42
    .line 43
    invoke-interface {v6, v5}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    and-int/lit8 v6, v0, 0x6

    .line 48
    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    invoke-interface {v11, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_0

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v6, 0x2

    .line 60
    :goto_0
    or-int/2addr v6, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v6, v0

    .line 63
    :goto_1
    and-int/lit8 v7, v0, 0x30

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    invoke-interface {v11, v2}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_2

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v7, 0x10

    .line 77
    .line 78
    :goto_2
    or-int/2addr v6, v7

    .line 79
    :cond_3
    and-int/lit16 v7, v0, 0x180

    .line 80
    .line 81
    if-nez v7, :cond_5

    .line 82
    .line 83
    invoke-interface {v11, v3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/16 v7, 0x100

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v7, 0x80

    .line 93
    .line 94
    :goto_3
    or-int/2addr v6, v7

    .line 95
    :cond_5
    and-int/lit16 v7, v0, 0xc00

    .line 96
    .line 97
    if-nez v7, :cond_7

    .line 98
    .line 99
    invoke-interface {v11, v4}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_6

    .line 104
    .line 105
    const/16 v7, 0x800

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_6
    const/16 v7, 0x400

    .line 109
    .line 110
    :goto_4
    or-int/2addr v6, v7

    .line 111
    :cond_7
    and-int/lit16 v7, v0, 0x6000

    .line 112
    .line 113
    if-nez v7, :cond_9

    .line 114
    .line 115
    invoke-interface {v11, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_8

    .line 120
    .line 121
    const/16 v7, 0x4000

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_8
    const/16 v7, 0x2000

    .line 125
    .line 126
    :goto_5
    or-int/2addr v6, v7

    .line 127
    :cond_9
    and-int/lit16 v7, v6, 0x2493

    .line 128
    .line 129
    const/16 v8, 0x2492

    .line 130
    .line 131
    const/4 v10, 0x0

    .line 132
    if-eq v7, v8, :cond_a

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    goto :goto_6

    .line 136
    :cond_a
    const/4 v7, 0x0

    .line 137
    :goto_6
    and-int/lit8 v8, v6, 0x1

    .line 138
    .line 139
    invoke-interface {v11, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_10

    .line 144
    .line 145
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_b

    .line 150
    .line 151
    const/4 v7, -0x1

    .line 152
    const-string v8, "com.farsitel.bazaar.player.view.VideoPlayerRoute (VideoPlayerRoute.kt:145)"

    .line 153
    .line 154
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    const/4 v5, 0x0

    .line 158
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->l0()Lkotlinx/coroutines/flow/z;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const/4 v15, 0x0

    .line 163
    const/16 v16, 0x7

    .line 164
    .line 165
    move-object v14, v11

    .line 166
    const/4 v11, 0x0

    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->c(Lkotlinx/coroutines/flow/z;Landroidx/lifecycle/y;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/h;Landroidx/compose/runtime/m;II)Landroidx/compose/runtime/h2;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->h0()Lcom/farsitel/bazaar/player/viewmodel/a;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;->i0()Lcom/farsitel/bazaar/player/viewmodel/d;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    if-nez v8, :cond_c

    .line 190
    .line 191
    sget-object v8, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 192
    .line 193
    invoke-virtual {v8}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    if-ne v10, v8, :cond_d

    .line 198
    .line 199
    :cond_c
    new-instance v10, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$onEvent$1$1;

    .line 200
    .line 201
    invoke-direct {v10, v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$onEvent$1$1;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v14, v10}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_d
    check-cast v10, Lti/l;

    .line 208
    .line 209
    invoke-static {}, Landroidx/lifecycle/compose/f;->c()Landroidx/compose/runtime/Y0;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    check-cast v8, Landroidx/lifecycle/y;

    .line 218
    .line 219
    invoke-static {v8, v10, v14, v5}, Lcom/farsitel/bazaar/player/view/widget/utils/PlayerClickListenersKt;->b(Landroidx/lifecycle/y;Lti/l;Landroidx/compose/runtime/m;I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    invoke-interface {v14}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    if-nez v5, :cond_e

    .line 231
    .line 232
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 233
    .line 234
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    if-ne v8, v5, :cond_f

    .line 239
    .line 240
    :cond_e
    new-instance v8, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$4$1;

    .line 241
    .line 242
    invoke-direct {v8, v1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$4$1;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v14, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_f
    check-cast v8, Lkotlin/reflect/h;

    .line 249
    .line 250
    check-cast v8, Lti/l;

    .line 251
    .line 252
    shl-int/lit8 v5, v6, 0x9

    .line 253
    .line 254
    const v6, 0x1ffe000

    .line 255
    .line 256
    .line 257
    and-int v12, v5, v6

    .line 258
    .line 259
    const/4 v13, 0x0

    .line 260
    move-object v6, v2

    .line 261
    move-object v2, v7

    .line 262
    move-object v5, v10

    .line 263
    move-object v11, v14

    .line 264
    move-object/from16 v7, p2

    .line 265
    .line 266
    move-object v10, v8

    .line 267
    move-object/from16 v8, p3

    .line 268
    .line 269
    invoke-static/range {v2 .. v13}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->c(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/player/viewmodel/a;Lcom/farsitel/bazaar/player/viewmodel/d;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_11

    .line 277
    .line 278
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_10
    move-object v14, v11

    .line 283
    invoke-interface {v14}, Landroidx/compose/runtime/m;->M()V

    .line 284
    .line 285
    .line 286
    :cond_11
    :goto_7
    invoke-interface {v14}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    if-eqz v7, :cond_12

    .line 291
    .line 292
    new-instance v0, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;

    .line 293
    .line 294
    move-object/from16 v2, p1

    .line 295
    .line 296
    move-object/from16 v3, p2

    .line 297
    .line 298
    move-object/from16 v4, p3

    .line 299
    .line 300
    move-object/from16 v5, p4

    .line 301
    .line 302
    move/from16 v6, p6

    .line 303
    .line 304
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerRoute$5;-><init>(Lcom/farsitel/bazaar/player/viewmodel/VideoPlayerViewModel;Lti/l;Lti/a;Lti/a;Lti/a;I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v7, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 308
    .line 309
    .line 310
    :cond_12
    return-void
.end method

.method public static final f(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final g(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final h(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final i(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final j(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final k(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final l(Landroidx/compose/runtime/E0;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final m(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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

.method public static final n(ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V
    .locals 17

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const v3, -0x428627bb

    .line 8
    .line 9
    .line 10
    move-object/from16 v4, p2

    .line 11
    .line 12
    invoke-interface {v4, v3}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    and-int/lit8 v4, v2, 0x6

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-interface {v7, v0}, Landroidx/compose/runtime/m;->a(Z)Z

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
    or-int/2addr v4, v2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v2

    .line 33
    :goto_1
    and-int/lit8 v6, v2, 0x30

    .line 34
    .line 35
    if-nez v6, :cond_3

    .line 36
    .line 37
    invoke-interface {v7, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v6, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v6

    .line 49
    :cond_3
    and-int/lit8 v6, v4, 0x13

    .line 50
    .line 51
    const/16 v8, 0x12

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x1

    .line 55
    if-eq v6, v8, :cond_4

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    const/4 v6, 0x0

    .line 60
    :goto_3
    and-int/lit8 v8, v4, 0x1

    .line 61
    .line 62
    invoke-interface {v7, v6, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eqz v6, :cond_d

    .line 67
    .line 68
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    const-string v8, "com.farsitel.bazaar.player.view.VideoPlayerScreen (VideoPlayerRoute.kt:275)"

    .line 76
    .line 77
    invoke-static {v3, v4, v6, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    sget-object v3, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v8, 0x0

    .line 84
    invoke-static {v3, v6, v10, v8}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/m;FILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    sget-object v6, Landroidx/compose/ui/graphics/x0;->b:Landroidx/compose/ui/graphics/x0$a;

    .line 89
    .line 90
    invoke-virtual {v6}, Landroidx/compose/ui/graphics/x0$a;->a()J

    .line 91
    .line 92
    .line 93
    move-result-wide v12

    .line 94
    const/4 v15, 0x2

    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/4 v14, 0x0

    .line 98
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/m;JLandroidx/compose/ui/graphics/R1;ILjava/lang/Object;)Landroidx/compose/ui/m;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    sget-object v11, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 103
    .line 104
    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->o()Landroidx/compose/ui/e;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    invoke-static {v12, v9}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/P;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-static {v7, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-interface {v7}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v7, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 125
    .line 126
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-interface {v7}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 131
    .line 132
    .line 133
    move-result-object v16

    .line 134
    invoke-static/range {v16 .. v16}, La;->a(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-nez v16, :cond_6

    .line 139
    .line 140
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->H()V

    .line 144
    .line 145
    .line 146
    invoke-interface {v7}, Landroidx/compose/runtime/m;->g()Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_7

    .line 151
    .line 152
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-interface {v7}, Landroidx/compose/runtime/m;->s()V

    .line 157
    .line 158
    .line 159
    :goto_4
    invoke-static {v7}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 164
    .line 165
    .line 166
    move-result-object v10

    .line 167
    invoke-static {v9, v12, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-static {v9, v14, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    invoke-interface {v9}, Landroidx/compose/runtime/m;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-nez v12, :cond_8

    .line 186
    .line 187
    invoke-interface {v9}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v14

    .line 195
    invoke-static {v12, v14}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    if-nez v12, :cond_9

    .line 200
    .line 201
    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    invoke-interface {v9, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-interface {v9, v12, v10}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 220
    .line 221
    .line 222
    sget-object v6, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 223
    .line 224
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Landroid/content/Context;

    .line 233
    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-interface {v7, v9}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    and-int/lit8 v13, v4, 0xe

    .line 243
    .line 244
    if-ne v13, v5, :cond_a

    .line 245
    .line 246
    const/16 v16, 0x1

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_a
    const/16 v16, 0x0

    .line 250
    .line 251
    :goto_5
    or-int v5, v12, v16

    .line 252
    .line 253
    invoke-interface {v7}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    if-nez v5, :cond_b

    .line 258
    .line 259
    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 260
    .line 261
    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    if-ne v12, v5, :cond_c

    .line 266
    .line 267
    :cond_b
    new-instance v12, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerScreen$1$1$1;

    .line 268
    .line 269
    invoke-direct {v12, v9, v0, v8}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerScreen$1$1$1;-><init>(Landroid/content/Context;ZLkotlin/coroutines/Continuation;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v7, v12}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_c
    check-cast v12, Lti/p;

    .line 276
    .line 277
    shl-int/lit8 v5, v4, 0x3

    .line 278
    .line 279
    and-int/lit8 v5, v5, 0x70

    .line 280
    .line 281
    invoke-static {v9, v10, v12, v7, v5}, Landroidx/compose/runtime/b0;->f(Ljava/lang/Object;Ljava/lang/Object;Lti/p;Landroidx/compose/runtime/m;I)V

    .line 282
    .line 283
    .line 284
    shr-int/lit8 v4, v4, 0x3

    .line 285
    .line 286
    and-int/lit8 v10, v4, 0xe

    .line 287
    .line 288
    or-int v4, v10, v5

    .line 289
    .line 290
    invoke-static {v1, v0, v7, v4}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->a(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZLandroidx/compose/runtime/m;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;->getSnackBarHostState()Landroidx/compose/material3/SnackbarHostState;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v11}, Landroidx/compose/ui/e$a;->b()Landroidx/compose/ui/e;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-interface {v6, v3, v5}, Landroidx/compose/foundation/layout/h;->a(Landroidx/compose/ui/m;Landroidx/compose/ui/e;)Landroidx/compose/ui/m;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    sget-object v3, Lcom/farsitel/bazaar/player/view/ComposableSingletons$VideoPlayerRouteKt;->a:Lcom/farsitel/bazaar/player/view/ComposableSingletons$VideoPlayerRouteKt;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/farsitel/bazaar/player/view/ComposableSingletons$VideoPlayerRouteKt;->a()Lti/q;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    const/16 v8, 0x180

    .line 312
    .line 313
    const/4 v9, 0x0

    .line 314
    invoke-static/range {v4 .. v9}, Landroidx/compose/material3/SnackbarHostKt;->b(Landroidx/compose/material3/SnackbarHostState;Landroidx/compose/ui/m;Lti/q;Landroidx/compose/runtime/m;II)V

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v7, v10}, Lcom/farsitel/bazaar/player/view/widget/player/PlayerScreenKt;->d(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V

    .line 318
    .line 319
    .line 320
    invoke-interface {v7}, Landroidx/compose/runtime/m;->v()V

    .line 321
    .line 322
    .line 323
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_e

    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_d
    invoke-interface {v7}, Landroidx/compose/runtime/m;->M()V

    .line 334
    .line 335
    .line 336
    :cond_e
    :goto_6
    invoke-interface {v7}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    if-eqz v3, :cond_f

    .line 341
    .line 342
    new-instance v4, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerScreen$2;

    .line 343
    .line 344
    invoke-direct {v4, v0, v1, v2}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt$VideoPlayerScreen$2;-><init>(ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;I)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v3, v4}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    return-void
.end method

.method public static final synthetic o(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZLandroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->a(Lcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;ZLandroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic p(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/player/viewmodel/a;Lcom/farsitel/bazaar/player/viewmodel/d;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->c(Landroidx/compose/runtime/h2;Lcom/farsitel/bazaar/player/viewmodel/a;Lcom/farsitel/bazaar/player/viewmodel/d;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;Lti/l;Landroidx/compose/runtime/m;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic q(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->g(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic r(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->i(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic s(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->k(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic t(Landroidx/compose/runtime/E0;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->m(Landroidx/compose/runtime/E0;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic u(ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->n(ZLcom/farsitel/bazaar/player/view/model/VideoScreenValueHolder;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic v(Landroid/app/Activity;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/farsitel/bazaar/player/view/VideoPlayerRouteKt;->w(Landroid/app/Activity;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final w(Landroid/app/Activity;Landroid/content/res/Configuration;Ljava/lang/String;Ljava/lang/String;Lcom/farsitel/bazaar/referrer/Referrer;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;)V
    .locals 19

    .line 1
    new-instance v0, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v8, v1, Landroid/content/res/Configuration;->orientation:I

    .line 6
    .line 7
    new-instance v1, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;

    .line 8
    .line 9
    const/16 v10, 0x18

    .line 10
    .line 11
    const/4 v11, 0x0

    .line 12
    const-string v3, ""

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    move-object/from16 v2, p2

    .line 18
    .line 19
    move-object/from16 v4, p3

    .line 20
    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    invoke-direct/range {v1 .. v11}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs$VideoIdParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILcom/farsitel/bazaar/referrer/Referrer;ILkotlin/jvm/internal/i;)V

    .line 24
    .line 25
    .line 26
    const/16 v17, 0x5ffe

    .line 27
    .line 28
    const/16 v18, 0x0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v13, 0x0

    .line 42
    const-wide/16 v15, 0x0

    .line 43
    .line 44
    move-object/from16 v14, p5

    .line 45
    .line 46
    invoke-direct/range {v0 .. v18}, Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;-><init>(Lcom/farsitel/bazaar/uimodel/player/VideoPlayerActivityArgs;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZZZZZLcom/farsitel/bazaar/uimodel/player/PlayerControllerState;JILkotlin/jvm/internal/i;)V

    .line 47
    .line 48
    .line 49
    move-object v1, v0

    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    invoke-static {v0, v1}, Lfd/a;->b(Landroid/app/Activity;Lcom/farsitel/bazaar/uimodel/player/VideoPlayerLauncherArgs;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
