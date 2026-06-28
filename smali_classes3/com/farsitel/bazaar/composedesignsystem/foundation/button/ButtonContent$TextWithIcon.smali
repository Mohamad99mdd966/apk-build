.class public final Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;
.super Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TextWithIcon"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/ui/graphics/x0;

.field public final d:F

.field public final e:Landroidx/compose/ui/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/m;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent;-><init>(Lkotlin/jvm/internal/i;)V

    .line 3
    iput-object p1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->c:Landroidx/compose/ui/graphics/x0;

    .line 6
    iput p4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->d:F

    .line 7
    iput-object p5, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->e:Landroidx/compose/ui/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/m;ILkotlin/jvm/internal/i;)V
    .locals 7

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 8
    sget-object p4, Lm0/i;->b:Lm0/i$a;

    invoke-virtual {p4}, Lm0/i$a;->c()F

    move-result p4

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 9
    sget-object p5, Landroidx/compose/ui/m;->F:Landroidx/compose/ui/m$a;

    :cond_1
    move-object v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/m;Lkotlin/jvm/internal/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/m;Lkotlin/jvm/internal/i;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;-><init>(Ljava/lang/String;Ljava/lang/Object;Landroidx/compose/ui/graphics/x0;FLandroidx/compose/ui/m;)V

    return-void
.end method


# virtual methods
.method public a(JLcom/farsitel/bazaar/composedesignsystem/foundation/button/b;Landroidx/compose/runtime/m;I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move/from16 v5, p5

    .line 6
    .line 7
    const-string v0, "size"

    .line 8
    .line 9
    invoke-static {v4, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x6ad550a2

    .line 13
    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    invoke-interface {v2, v0}, Landroidx/compose/runtime/m;->i(I)Landroidx/compose/runtime/m;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    and-int/lit8 v2, v5, 0x6

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    move-wide/from16 v2, p1

    .line 26
    .line 27
    invoke-interface {v10, v2, v3}, Landroidx/compose/runtime/m;->e(J)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x2

    .line 36
    :goto_0
    or-int/2addr v6, v5

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-wide/from16 v2, p1

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_1
    and-int/lit8 v7, v5, 0x30

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    invoke-interface {v10, v4}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_2

    .line 50
    .line 51
    const/16 v7, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v7, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v6, v7

    .line 57
    :cond_3
    and-int/lit16 v7, v5, 0x180

    .line 58
    .line 59
    if-nez v7, :cond_5

    .line 60
    .line 61
    invoke-interface {v10, v1}, Landroidx/compose/runtime/m;->W(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    const/16 v7, 0x80

    .line 71
    .line 72
    :goto_3
    or-int/2addr v6, v7

    .line 73
    :cond_5
    and-int/lit16 v7, v6, 0x93

    .line 74
    .line 75
    const/16 v8, 0x92

    .line 76
    .line 77
    const/4 v9, 0x0

    .line 78
    if-eq v7, v8, :cond_6

    .line 79
    .line 80
    const/4 v7, 0x1

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/4 v7, 0x0

    .line 83
    :goto_4
    and-int/lit8 v8, v6, 0x1

    .line 84
    .line 85
    invoke-interface {v10, v7, v8}, Landroidx/compose/runtime/m;->p(ZI)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_f

    .line 90
    .line 91
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_7

    .line 96
    .line 97
    const/4 v7, -0x1

    .line 98
    const-string v8, "com.farsitel.bazaar.composedesignsystem.foundation.button.ButtonContent.TextWithIcon.Compose (ButtonContent.kt:108)"

    .line 99
    .line 100
    invoke-static {v0, v6, v7, v8}, Landroidx/compose/runtime/w;->Y(IIILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_7
    sget-object v0, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/compose/ui/e$a;->i()Landroidx/compose/ui/e$c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-object v6, v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->e:Landroidx/compose/ui/m;

    .line 110
    .line 111
    sget-object v13, Landroidx/compose/material/U;->a:Landroidx/compose/material/U;

    .line 112
    .line 113
    sget v14, Landroidx/compose/material/U;->b:I

    .line 114
    .line 115
    invoke-static {v13, v10, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v7}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->l()F

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-static {v13, v10, v14}, Lcom/farsitel/bazaar/composedesignsystem/theme/SpaceKt;->b(Landroidx/compose/material/U;Landroidx/compose/runtime/m;I)Lcom/farsitel/bazaar/composedesignsystem/theme/g;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    invoke-virtual {v8}, Lcom/farsitel/bazaar/composedesignsystem/theme/g;->l()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v6, v8, v7}, Landroidx/compose/foundation/layout/SizeKt;->j(Landroidx/compose/ui/m;FF)Landroidx/compose/ui/m;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    sget-object v7, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    .line 136
    .line 137
    invoke-virtual {v7}, Landroidx/compose/foundation/layout/Arrangement;->f()Landroidx/compose/foundation/layout/Arrangement$e;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    const/16 v8, 0x30

    .line 142
    .line 143
    invoke-static {v7, v0, v10, v8}, Landroidx/compose/foundation/layout/i0;->b(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/m;I)Landroidx/compose/ui/layout/P;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v10, v9}, Landroidx/compose/runtime/i;->a(Landroidx/compose/runtime/m;I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/m;->r()Landroidx/compose/runtime/I;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v10, v6}, Landroidx/compose/ui/ComposedModifierKt;->e(Landroidx/compose/runtime/m;Landroidx/compose/ui/m;)Landroidx/compose/ui/m;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->J:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 160
    .line 161
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lti/a;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    invoke-interface {v10}, Landroidx/compose/runtime/m;->k()Landroidx/compose/runtime/e;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12}, La;->a(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-nez v12, :cond_8

    .line 174
    .line 175
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/m;->H()V

    .line 179
    .line 180
    .line 181
    invoke-interface {v10}, Landroidx/compose/runtime/m;->g()Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_9

    .line 186
    .line 187
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m;->E(Lti/a;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/m;->s()V

    .line 192
    .line 193
    .line 194
    :goto_5
    invoke-static {v10}, Landroidx/compose/runtime/n2;->b(Landroidx/compose/runtime/m;)Landroidx/compose/runtime/m;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lti/p;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    invoke-static {v11, v0, v12}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lti/p;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lti/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v11}, Landroidx/compose/runtime/m;->g()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-nez v8, :cond_a

    .line 221
    .line 222
    invoke-interface {v11}, Landroidx/compose/runtime/m;->B()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v12

    .line 230
    invoke-static {v8, v12}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_b

    .line 235
    .line 236
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v8

    .line 240
    invoke-interface {v11, v8}, Landroidx/compose/runtime/m;->t(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    invoke-interface {v11, v7, v0}, Landroidx/compose/runtime/m;->V(Ljava/lang/Object;Lti/p;)V

    .line 248
    .line 249
    .line 250
    :cond_b
    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f()Lti/p;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-static {v11, v6, v0}, Landroidx/compose/runtime/n2;->g(Landroidx/compose/runtime/m;Ljava/lang/Object;Lti/p;)V

    .line 255
    .line 256
    .line 257
    sget-object v0, Landroidx/compose/foundation/layout/l0;->a:Landroidx/compose/foundation/layout/l0;

    .line 258
    .line 259
    iget-object v6, v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->b:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v7, v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->c:Landroidx/compose/ui/graphics/x0;

    .line 262
    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    goto :goto_6

    .line 270
    :cond_c
    move-wide v7, v2

    .line 271
    :goto_6
    iget-object v9, v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->e:Landroidx/compose/ui/m;

    .line 272
    .line 273
    iget v11, v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->d:F

    .line 274
    .line 275
    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/SizeKt;->v(Landroidx/compose/ui/m;F)Landroidx/compose/ui/m;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/4 v11, 0x0

    .line 280
    const/4 v12, 0x0

    .line 281
    invoke-static/range {v6 .. v12}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContentKt;->b(Ljava/lang/Object;JLandroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V

    .line 282
    .line 283
    .line 284
    const/4 v6, 0x6

    .line 285
    invoke-static {v0, v10, v6}, Lcom/farsitel/bazaar/composedesignsystem/foundation/b;->k(Landroidx/compose/foundation/layout/k0;Landroidx/compose/runtime/m;I)V

    .line 286
    .line 287
    .line 288
    iget-object v6, v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->a:Ljava/lang/String;

    .line 289
    .line 290
    iget-object v0, v1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->c:Landroidx/compose/ui/graphics/x0;

    .line 291
    .line 292
    if-eqz v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/x0;->u()J

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    move-wide v8, v7

    .line 299
    goto :goto_7

    .line 300
    :cond_d
    move-wide v8, v2

    .line 301
    :goto_7
    sget-object v0, Ll0/i;->b:Ll0/i$a;

    .line 302
    .line 303
    invoke-virtual {v0}, Ll0/i$a;->a()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    sget-object v7, Ll0/v;->b:Ll0/v$a;

    .line 308
    .line 309
    invoke-virtual {v7}, Ll0/v$a;->b()I

    .line 310
    .line 311
    .line 312
    move-result v21

    .line 313
    sget-object v7, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;->f:Lcom/farsitel/bazaar/composedesignsystem/foundation/button/b$b;

    .line 314
    .line 315
    invoke-static {v4, v7}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_e

    .line 320
    .line 321
    const v7, -0x53bf73ae

    .line 322
    .line 323
    .line 324
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v13, v10, v14}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Landroidx/compose/material/x0;->i()Landroidx/compose/ui/text/k1;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 336
    .line 337
    .line 338
    :goto_8
    move-object/from16 v26, v7

    .line 339
    .line 340
    goto :goto_9

    .line 341
    :cond_e
    const v7, -0x53be1eae

    .line 342
    .line 343
    .line 344
    invoke-interface {v10, v7}, Landroidx/compose/runtime/m;->X(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v13, v10, v14}, Landroidx/compose/material/U;->c(Landroidx/compose/runtime/m;I)Landroidx/compose/material/x0;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    invoke-virtual {v7}, Landroidx/compose/material/x0;->j()Landroidx/compose/ui/text/k1;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-interface {v10}, Landroidx/compose/runtime/m;->Q()V

    .line 356
    .line 357
    .line 358
    goto :goto_8

    .line 359
    :goto_9
    invoke-static {v0}, Ll0/i;->h(I)Ll0/i;

    .line 360
    .line 361
    .line 362
    move-result-object v18

    .line 363
    const/16 v29, 0xc30

    .line 364
    .line 365
    const v30, 0xd5fa

    .line 366
    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    move-object/from16 v27, v10

    .line 370
    .line 371
    const-wide/16 v10, 0x0

    .line 372
    .line 373
    const/4 v12, 0x0

    .line 374
    const/4 v13, 0x0

    .line 375
    const/4 v14, 0x0

    .line 376
    const-wide/16 v15, 0x0

    .line 377
    .line 378
    const/16 v17, 0x0

    .line 379
    .line 380
    const-wide/16 v19, 0x0

    .line 381
    .line 382
    const/16 v22, 0x0

    .line 383
    .line 384
    const/16 v23, 0x1

    .line 385
    .line 386
    const/16 v24, 0x0

    .line 387
    .line 388
    const/16 v25, 0x0

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/TextKt;->c(Ljava/lang/String;Landroidx/compose/ui/m;JJLandroidx/compose/ui/text/font/B;Landroidx/compose/ui/text/font/F;Landroidx/compose/ui/text/font/l;JLl0/j;Ll0/i;JIZIILti/l;Landroidx/compose/ui/text/k1;Landroidx/compose/runtime/m;III)V

    .line 393
    .line 394
    .line 395
    move-object/from16 v10, v27

    .line 396
    .line 397
    invoke-interface {v10}, Landroidx/compose/runtime/m;->v()V

    .line 398
    .line 399
    .line 400
    invoke-static {}, Landroidx/compose/runtime/w;->P()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_10

    .line 405
    .line 406
    invoke-static {}, Landroidx/compose/runtime/w;->X()V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_f
    invoke-interface {v10}, Landroidx/compose/runtime/m;->M()V

    .line 411
    .line 412
    .line 413
    :cond_10
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/m;->l()Landroidx/compose/runtime/z1;

    .line 414
    .line 415
    .line 416
    move-result-object v6

    .line 417
    if-eqz v6, :cond_11

    .line 418
    .line 419
    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon$Compose$2;

    .line 420
    .line 421
    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon$Compose$2;-><init>(Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;JLcom/farsitel/bazaar/composedesignsystem/foundation/button/b;I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v6, v0}, Landroidx/compose/runtime/z1;->a(Lti/p;)V

    .line 425
    .line 426
    .line 427
    :cond_11
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->c:Landroidx/compose/ui/graphics/x0;

    iget-object v3, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->c:Landroidx/compose/ui/graphics/x0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->d:F

    iget v3, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->d:F

    invoke-static {v1, v3}, Lm0/i;->m(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->e:Landroidx/compose/ui/m;

    iget-object p1, p1, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->e:Landroidx/compose/ui/m;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->c:Landroidx/compose/ui/graphics/x0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/x0;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/x0;->s(J)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->d:F

    invoke-static {v1}, Lm0/i;->q(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->e:Landroidx/compose/ui/m;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->b:Ljava/lang/Object;

    iget-object v2, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->c:Landroidx/compose/ui/graphics/x0;

    iget v3, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->d:F

    invoke-static {v3}, Lm0/i;->s(F)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/foundation/button/ButtonContent$TextWithIcon;->e:Landroidx/compose/ui/m;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "TextWithIcon(text="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tintColor="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", iconSize="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", modifier="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
