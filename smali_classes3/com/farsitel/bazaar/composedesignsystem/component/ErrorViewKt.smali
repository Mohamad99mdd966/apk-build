.class public abstract Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;Landroidx/compose/ui/m;Lti/a;Landroidx/compose/runtime/m;II)V
    .locals 8

    .line 1
    const-string v0, "errorModel"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onRetryClick"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x48f332da

    .line 12
    .line 13
    .line 14
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 15
    .line 16
    .line 17
    move-result-object p4

    .line 18
    and-int/lit8 v1, p5, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p4, p0}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x2

    .line 31
    :goto_0
    or-int/2addr v1, p5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, p5

    .line 34
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 35
    .line 36
    if-nez v2, :cond_3

    .line 37
    .line 38
    invoke-interface {p4, p1}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p6, 0x4

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    or-int/lit16 v1, v1, 0x180

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    and-int/lit16 v3, p5, 0x180

    .line 58
    .line 59
    if-nez v3, :cond_6

    .line 60
    .line 61
    invoke-interface {p4, p2}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    const/16 v3, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    const/16 v3, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v1, v3

    .line 73
    :cond_6
    :goto_4
    and-int/lit8 v3, p6, 0x8

    .line 74
    .line 75
    if-eqz v3, :cond_7

    .line 76
    .line 77
    or-int/lit16 v1, v1, 0xc00

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    and-int/lit16 v4, p5, 0xc00

    .line 81
    .line 82
    if-nez v4, :cond_9

    .line 83
    .line 84
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->D(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_8

    .line 89
    .line 90
    const/16 v4, 0x800

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    const/16 v4, 0x400

    .line 94
    .line 95
    :goto_5
    or-int/2addr v1, v4

    .line 96
    :cond_9
    :goto_6
    and-int/lit16 v4, v1, 0x493

    .line 97
    .line 98
    const/16 v5, 0x492

    .line 99
    .line 100
    const/4 v6, 0x0

    .line 101
    if-eq v4, v5, :cond_a

    .line 102
    .line 103
    const/4 v4, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    const/4 v4, 0x0

    .line 106
    :goto_7
    and-int/lit8 v5, v1, 0x1

    .line 107
    .line 108
    invoke-interface {p4, v4, v5}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_15

    .line 113
    .line 114
    if-eqz v2, :cond_b

    .line 115
    .line 116
    sget-object p2, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    .line 117
    .line 118
    :cond_b
    if-eqz v3, :cond_d

    .line 119
    .line 120
    invoke-interface {p4}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    sget-object v2, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    .line 125
    .line 126
    invoke-virtual {v2}, Landroidx/compose/runtime/m$a;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-ne p3, v2, :cond_c

    .line 131
    .line 132
    sget-object p3, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt$ErrorView$1$1;->INSTANCE:Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt$ErrorView$1$1;

    .line 133
    .line 134
    invoke-interface {p4, p3}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_c
    check-cast p3, Lti/a;

    .line 138
    .line 139
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_e

    .line 144
    .line 145
    const/4 v2, -0x1

    .line 146
    const-string v3, "com.farsitel.bazaar.composedesignsystem.component.ErrorView (ErrorView.kt:18)"

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_e
    instance-of v0, p0, Lcom/farsitel/bazaar/util/core/ErrorModel$NotFound;

    .line 152
    .line 153
    if-nez v0, :cond_13

    .line 154
    .line 155
    instance-of v0, p0, Lcom/farsitel/bazaar/util/core/ErrorModel$Forbidden;

    .line 156
    .line 157
    if-eqz v0, :cond_f

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_f
    instance-of v0, p0, Lcom/farsitel/bazaar/util/core/ErrorModel$NetworkConnection;

    .line 161
    .line 162
    if-eqz v0, :cond_11

    .line 163
    .line 164
    const v0, 0x45518438

    .line 165
    .line 166
    .line 167
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/Y0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->n(Landroidx/compose/runtime/D;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {v0}, Lrd/a;->b(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_10

    .line 185
    .line 186
    const v0, 0x45524fe6

    .line 187
    .line 188
    .line 189
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 190
    .line 191
    .line 192
    shr-int/lit8 v0, v1, 0x3

    .line 193
    .line 194
    and-int/lit8 v0, v0, 0x7e

    .line 195
    .line 196
    invoke-static {p1, p2, p4, v0, v6}, Lcom/farsitel/bazaar/composedesignsystem/component/GeneralErrorComponentKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 197
    .line 198
    .line 199
    invoke-interface {p4}, Landroidx/compose/runtime/m;->Q()V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_10
    const v0, 0x4554dae6

    .line 204
    .line 205
    .line 206
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 207
    .line 208
    .line 209
    shr-int/lit8 v0, v1, 0x3

    .line 210
    .line 211
    and-int/lit8 v0, v0, 0x7e

    .line 212
    .line 213
    invoke-static {p1, p2, p4, v0, v6}, Lcom/farsitel/bazaar/composedesignsystem/component/NetworkErrorComponentKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p4}, Landroidx/compose/runtime/m;->Q()V

    .line 217
    .line 218
    .line 219
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/m;->Q()V

    .line 220
    .line 221
    .line 222
    goto :goto_a

    .line 223
    :cond_11
    instance-of v0, p0, Lcom/farsitel/bazaar/util/core/ErrorModel$LoginIsRequired;

    .line 224
    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    const v0, 0x455819b9

    .line 228
    .line 229
    .line 230
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 231
    .line 232
    .line 233
    shr-int/lit8 v0, v1, 0x9

    .line 234
    .line 235
    and-int/lit8 v0, v0, 0xe

    .line 236
    .line 237
    shr-int/lit8 v1, v1, 0x3

    .line 238
    .line 239
    and-int/lit8 v1, v1, 0x70

    .line 240
    .line 241
    or-int/2addr v0, v1

    .line 242
    invoke-static {p3, p2, p4, v0, v6}, Lcom/farsitel/bazaar/composedesignsystem/component/NotLoginErrorComponentKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p4}, Landroidx/compose/runtime/m;->Q()V

    .line 246
    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_12
    const v0, 0x455a897a

    .line 250
    .line 251
    .line 252
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 253
    .line 254
    .line 255
    shr-int/lit8 v0, v1, 0x3

    .line 256
    .line 257
    and-int/lit8 v0, v0, 0x7e

    .line 258
    .line 259
    invoke-static {p1, p2, p4, v0, v6}, Lcom/farsitel/bazaar/composedesignsystem/component/GeneralErrorComponentKt;->a(Lti/a;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 260
    .line 261
    .line 262
    invoke-interface {p4}, Landroidx/compose/runtime/m;->Q()V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_13
    :goto_9
    const v0, 0x454e7613

    .line 267
    .line 268
    .line 269
    invoke-interface {p4, v0}, Landroidx/compose/runtime/m;->X(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Lcom/farsitel/bazaar/util/core/ErrorModel;->getMessage()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    shr-int/lit8 v1, v1, 0x6

    .line 277
    .line 278
    and-int/lit8 v1, v1, 0xe

    .line 279
    .line 280
    invoke-static {p2, v0, p4, v1, v6}, Lcom/farsitel/bazaar/composedesignsystem/component/NotFoundErrorComponentKt;->a(Landroidx/compose/ui/m;Ljava/lang/String;Landroidx/compose/runtime/m;II)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p4}, Landroidx/compose/runtime/m;->Q()V

    .line 284
    .line 285
    .line 286
    :goto_a
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_14

    .line 291
    .line 292
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 293
    .line 294
    .line 295
    :cond_14
    :goto_b
    move-object v4, p2

    .line 296
    move-object v5, p3

    .line 297
    goto :goto_c

    .line 298
    :cond_15
    invoke-interface {p4}, Landroidx/compose/runtime/m;->M()V

    .line 299
    .line 300
    .line 301
    goto :goto_b

    .line 302
    :goto_c
    invoke-interface {p4}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_16

    .line 307
    .line 308
    new-instance v1, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt$ErrorView$2;

    .line 309
    .line 310
    move-object v2, p0

    .line 311
    move-object v3, p1

    .line 312
    move v6, p5

    .line 313
    move v7, p6

    .line 314
    invoke-direct/range {v1 .. v7}, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt$ErrorView$2;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;Lti/a;Landroidx/compose/ui/m;Lti/a;II)V

    .line 315
    .line 316
    .line 317
    invoke-interface {p2, v1}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 318
    .line 319
    .line 320
    :cond_16
    return-void
.end method

.method public static final b(Lcom/farsitel/bazaar/util/core/ErrorModel;Landroidx/compose/runtime/m;I)V
    .locals 6

    .line 1
    const v0, -0x34ca04c3    # -1.1926333E7f

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
    const-string v3, "com.farsitel.bazaar.composedesignsystem.component.PreviewErrorView (ErrorView.kt:64)"

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt$PreviewErrorView$1;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt$PreviewErrorView$1;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;)V

    .line 57
    .line 58
    .line 59
    const/16 v1, 0x36

    .line 60
    .line 61
    const v2, -0x2c590da9

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
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt$PreviewErrorView$2;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt$PreviewErrorView$2;-><init>(Lcom/farsitel/bazaar/util/core/ErrorModel;I)V

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

.method public static final synthetic c(Lcom/farsitel/bazaar/util/core/ErrorModel;Landroidx/compose/runtime/m;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/ErrorViewKt;->b(Lcom/farsitel/bazaar/util/core/ErrorModel;Landroidx/compose/runtime/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
