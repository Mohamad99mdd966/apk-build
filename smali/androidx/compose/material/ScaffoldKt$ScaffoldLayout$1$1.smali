.class final Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ScaffoldKt;->c(ZILti/p;Lti/q;Lti/p;Lti/p;Landroidx/compose/foundation/layout/v0;Lti/p;Landroidx/compose/runtime/m;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/A0;",
        "Lm0/b;",
        "constraints",
        "Landroidx/compose/ui/layout/S;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $bottomBar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $content:Lti/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/q;"
        }
    .end annotation
.end field

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/v0;

.field final synthetic $fab:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $fabPosition:I

.field final synthetic $isFabDocked:Z

.field final synthetic $snackbar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lti/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lti/p;Lti/p;Lti/p;IZLandroidx/compose/foundation/layout/v0;Lti/p;Lti/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti/p;",
            "Lti/p;",
            "Lti/p;",
            "IZ",
            "Landroidx/compose/foundation/layout/v0;",
            "Lti/p;",
            "Lti/q;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lti/p;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lti/p;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lti/p;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 8
    .line 9
    iput-boolean p5, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lti/p;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lti/q;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/A0;

    .line 2
    .line 3
    check-cast p2, Lm0/b;

    .line 4
    .line 5
    invoke-virtual {p2}, Lm0/b;->r()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/A0;J)Landroidx/compose/ui/layout/S;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static/range {p2 .. p3}, Lm0/b;->l(J)I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-static/range {p2 .. p3}, Lm0/b;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v16

    .line 13
    const/16 v23, 0xa

    .line 14
    .line 15
    const/16 v24, 0x0

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    const/16 v20, 0x0

    .line 20
    .line 21
    const/16 v21, 0x0

    .line 22
    .line 23
    const/16 v22, 0x0

    .line 24
    .line 25
    move-wide/from16 v17, p2

    .line 26
    .line 27
    invoke-static/range {v17 .. v24}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v9

    .line 31
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->TopBar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 32
    .line 33
    iget-object v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$topBar:Lti/p;

    .line 34
    .line 35
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    :goto_0
    if-ge v5, v3, :cond_0

    .line 55
    .line 56
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Landroidx/compose/ui/layout/N;

    .line 61
    .line 62
    invoke-interface {v6, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    add-int/lit8 v5, v5, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v12, 0x1

    .line 77
    if-eqz v2, :cond_1

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object v5, v2

    .line 86
    check-cast v5, Landroidx/compose/ui/layout/o0;

    .line 87
    .line 88
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-static {v4}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-gt v12, v6, :cond_3

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    :goto_1
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    move-object v14, v13

    .line 104
    check-cast v14, Landroidx/compose/ui/layout/o0;

    .line 105
    .line 106
    invoke-virtual {v14}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-ge v5, v14, :cond_2

    .line 111
    .line 112
    move-object v2, v13

    .line 113
    move v5, v14

    .line 114
    :cond_2
    if-eq v7, v6, :cond_3

    .line 115
    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_2
    check-cast v2, Landroidx/compose/ui/layout/o0;

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    move v15, v2

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v15, 0x0

    .line 130
    :goto_3
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->Snackbar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 131
    .line 132
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$snackbar:Lti/p;

    .line 133
    .line 134
    invoke-interface {v1, v2, v5}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    .line 139
    .line 140
    new-instance v13, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    invoke-direct {v13, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x0

    .line 154
    :goto_4
    if-ge v7, v6, :cond_5

    .line 155
    .line 156
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    check-cast v14, Landroidx/compose/ui/layout/N;

    .line 161
    .line 162
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-interface {v5, v1, v3}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-interface {v5, v1, v12}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    invoke-interface {v5, v1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    .line 179
    .line 180
    .line 181
    move-result v11

    .line 182
    neg-int v3, v3

    .line 183
    sub-int/2addr v3, v12

    .line 184
    neg-int v11, v11

    .line 185
    invoke-static {v9, v10, v3, v11}, Lm0/c;->i(JII)J

    .line 186
    .line 187
    .line 188
    move-result-wide v11

    .line 189
    invoke-interface {v14, v11, v12}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v7, v7, 0x1

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    const/4 v12, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_5
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_6

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    goto :goto_6

    .line 209
    :cond_6
    const/4 v2, 0x0

    .line 210
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    move-object v2, v3

    .line 215
    check-cast v2, Landroidx/compose/ui/layout/o0;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-static {v13}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    const/4 v6, 0x1

    .line 226
    if-gt v6, v5, :cond_9

    .line 227
    .line 228
    move-object v6, v3

    .line 229
    move v3, v2

    .line 230
    const/4 v2, 0x1

    .line 231
    :goto_5
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    move-object v11, v7

    .line 236
    check-cast v11, Landroidx/compose/ui/layout/o0;

    .line 237
    .line 238
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 239
    .line 240
    .line 241
    move-result v11

    .line 242
    if-ge v3, v11, :cond_7

    .line 243
    .line 244
    move-object v6, v7

    .line 245
    move v3, v11

    .line 246
    :cond_7
    if-eq v2, v5, :cond_8

    .line 247
    .line 248
    add-int/lit8 v2, v2, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    move-object v3, v6

    .line 252
    :cond_9
    :goto_6
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 253
    .line 254
    if-eqz v3, :cond_a

    .line 255
    .line 256
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    goto :goto_7

    .line 261
    :cond_a
    const/4 v2, 0x0

    .line 262
    :goto_7
    sget-object v3, Landroidx/compose/material/ScaffoldLayoutContent;->Fab:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 263
    .line 264
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fab:Lti/p;

    .line 265
    .line 266
    invoke-interface {v1, v3, v5}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    .line 271
    .line 272
    new-instance v14, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    invoke-direct {v14, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    const/4 v7, 0x0

    .line 286
    :goto_8
    if-ge v7, v6, :cond_b

    .line 287
    .line 288
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    check-cast v11, Landroidx/compose/ui/layout/N;

    .line 293
    .line 294
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 295
    .line 296
    .line 297
    move-result-object v12

    .line 298
    invoke-interface {v5, v1, v12}, Landroidx/compose/foundation/layout/v0;->c(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 299
    .line 300
    .line 301
    move-result v12

    .line 302
    move/from16 v18, v2

    .line 303
    .line 304
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v5, v1, v2}, Landroidx/compose/foundation/layout/v0;->d(Lm0/e;Landroidx/compose/ui/unit/LayoutDirection;)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    move/from16 v19, v2

    .line 313
    .line 314
    invoke-interface {v5, v1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    neg-int v12, v12

    .line 319
    sub-int v12, v12, v19

    .line 320
    .line 321
    neg-int v2, v2

    .line 322
    move-object/from16 v19, v3

    .line 323
    .line 324
    invoke-static {v9, v10, v12, v2}, Lm0/c;->i(JII)J

    .line 325
    .line 326
    .line 327
    move-result-wide v2

    .line 328
    invoke-interface {v11, v2, v3}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-interface {v14, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v7, v7, 0x1

    .line 336
    .line 337
    move/from16 v2, v18

    .line 338
    .line 339
    move-object/from16 v3, v19

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_b
    move/from16 v18, v2

    .line 343
    .line 344
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-nez v2, :cond_1a

    .line 349
    .line 350
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_c

    .line 355
    .line 356
    const/4 v3, 0x0

    .line 357
    goto :goto_a

    .line 358
    :cond_c
    const/4 v2, 0x0

    .line 359
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    move-object v2, v3

    .line 364
    check-cast v2, Landroidx/compose/ui/layout/o0;

    .line 365
    .line 366
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    invoke-static {v14}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    const/4 v6, 0x1

    .line 375
    if-gt v6, v5, :cond_f

    .line 376
    .line 377
    move-object v6, v3

    .line 378
    move v3, v2

    .line 379
    const/4 v2, 0x1

    .line 380
    :goto_9
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    move-object v11, v7

    .line 385
    check-cast v11, Landroidx/compose/ui/layout/o0;

    .line 386
    .line 387
    invoke-virtual {v11}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-ge v3, v11, :cond_d

    .line 392
    .line 393
    move-object v6, v7

    .line 394
    move v3, v11

    .line 395
    :cond_d
    if-eq v2, v5, :cond_e

    .line 396
    .line 397
    add-int/lit8 v2, v2, 0x1

    .line 398
    .line 399
    goto :goto_9

    .line 400
    :cond_e
    move-object v3, v6

    .line 401
    :cond_f
    :goto_a
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 402
    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->I0()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    goto :goto_b

    .line 410
    :cond_10
    const/4 v2, 0x0

    .line 411
    :goto_b
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_11

    .line 416
    .line 417
    const/4 v5, 0x0

    .line 418
    goto :goto_d

    .line 419
    :cond_11
    const/4 v3, 0x0

    .line 420
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    move-object v3, v5

    .line 425
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 426
    .line 427
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    invoke-static {v14}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const/4 v7, 0x1

    .line 436
    if-gt v7, v6, :cond_14

    .line 437
    .line 438
    move-object v7, v5

    .line 439
    move v5, v3

    .line 440
    const/4 v3, 0x1

    .line 441
    :goto_c
    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v11

    .line 445
    move-object v12, v11

    .line 446
    check-cast v12, Landroidx/compose/ui/layout/o0;

    .line 447
    .line 448
    invoke-virtual {v12}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 449
    .line 450
    .line 451
    move-result v12

    .line 452
    if-ge v5, v12, :cond_12

    .line 453
    .line 454
    move-object v7, v11

    .line 455
    move v5, v12

    .line 456
    :cond_12
    if-eq v3, v6, :cond_13

    .line 457
    .line 458
    add-int/lit8 v3, v3, 0x1

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_13
    move-object v5, v7

    .line 462
    :cond_14
    :goto_d
    check-cast v5, Landroidx/compose/ui/layout/o0;

    .line 463
    .line 464
    if-eqz v5, :cond_15

    .line 465
    .line 466
    invoke-virtual {v5}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    goto :goto_e

    .line 471
    :cond_15
    const/4 v3, 0x0

    .line 472
    :goto_e
    if-eqz v2, :cond_1a

    .line 473
    .line 474
    if-eqz v3, :cond_1a

    .line 475
    .line 476
    iget v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$fabPosition:I

    .line 477
    .line 478
    sget-object v6, Landroidx/compose/material/L;->b:Landroidx/compose/material/L$a;

    .line 479
    .line 480
    invoke-virtual {v6}, Landroidx/compose/material/L$a;->c()I

    .line 481
    .line 482
    .line 483
    move-result v7

    .line 484
    invoke-static {v5, v7}, Landroidx/compose/material/L;->f(II)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_17

    .line 489
    .line 490
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 495
    .line 496
    if-ne v5, v6, :cond_16

    .line 497
    .line 498
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->e()F

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    invoke-interface {v1, v5}, Lm0/e;->u0(F)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    goto :goto_10

    .line 507
    :cond_16
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->e()F

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    invoke-interface {v1, v5}, Lm0/e;->u0(F)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    :goto_f
    sub-int v5, v8, v5

    .line 516
    .line 517
    sub-int/2addr v5, v2

    .line 518
    goto :goto_10

    .line 519
    :cond_17
    invoke-virtual {v6}, Landroidx/compose/material/L$a;->b()I

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    invoke-static {v5, v6}, Landroidx/compose/material/L;->f(II)Z

    .line 524
    .line 525
    .line 526
    move-result v5

    .line 527
    if-eqz v5, :cond_19

    .line 528
    .line 529
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    sget-object v6, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 534
    .line 535
    if-ne v5, v6, :cond_18

    .line 536
    .line 537
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->e()F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    invoke-interface {v1, v5}, Lm0/e;->u0(F)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    goto :goto_f

    .line 546
    :cond_18
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->e()F

    .line 547
    .line 548
    .line 549
    move-result v5

    .line 550
    invoke-interface {v1, v5}, Lm0/e;->u0(F)I

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    goto :goto_10

    .line 555
    :cond_19
    sub-int v5, v8, v2

    .line 556
    .line 557
    div-int/lit8 v5, v5, 0x2

    .line 558
    .line 559
    :goto_10
    new-instance v6, Landroidx/compose/material/K;

    .line 560
    .line 561
    iget-boolean v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    .line 562
    .line 563
    invoke-direct {v6, v7, v5, v2, v3}, Landroidx/compose/material/K;-><init>(ZIII)V

    .line 564
    .line 565
    .line 566
    move-object v11, v6

    .line 567
    goto :goto_11

    .line 568
    :cond_1a
    const/4 v11, 0x0

    .line 569
    :goto_11
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->BottomBar:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 570
    .line 571
    new-instance v3, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;

    .line 572
    .line 573
    iget-object v5, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$bottomBar:Lti/p;

    .line 574
    .line 575
    invoke-direct {v3, v11, v5}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bottomBarPlaceables$1;-><init>(Landroidx/compose/material/K;Lti/p;)V

    .line 576
    .line 577
    .line 578
    const v5, 0x1947131e

    .line 579
    .line 580
    .line 581
    const/4 v6, 0x1

    .line 582
    invoke-static {v5, v6, v3}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-interface {v1, v2, v3}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    new-instance v5, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 600
    .line 601
    .line 602
    move-result v3

    .line 603
    const/4 v6, 0x0

    .line 604
    :goto_12
    if-ge v6, v3, :cond_1b

    .line 605
    .line 606
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    check-cast v7, Landroidx/compose/ui/layout/N;

    .line 611
    .line 612
    invoke-interface {v7, v9, v10}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    add-int/lit8 v6, v6, 0x1

    .line 620
    .line 621
    goto :goto_12

    .line 622
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    if-eqz v2, :cond_1c

    .line 627
    .line 628
    const/4 v2, 0x0

    .line 629
    goto :goto_14

    .line 630
    :cond_1c
    const/4 v12, 0x0

    .line 631
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v2

    .line 635
    move-object v3, v2

    .line 636
    check-cast v3, Landroidx/compose/ui/layout/o0;

    .line 637
    .line 638
    invoke-virtual {v3}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-static {v5}, Lkotlin/collections/u;->p(Ljava/util/List;)I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    const/4 v7, 0x1

    .line 647
    if-gt v7, v6, :cond_1e

    .line 648
    .line 649
    const/4 v7, 0x1

    .line 650
    :goto_13
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v17

    .line 654
    move-object/from16 v19, v17

    .line 655
    .line 656
    check-cast v19, Landroidx/compose/ui/layout/o0;

    .line 657
    .line 658
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 659
    .line 660
    .line 661
    move-result v12

    .line 662
    if-ge v3, v12, :cond_1d

    .line 663
    .line 664
    move v3, v12

    .line 665
    move-object/from16 v2, v17

    .line 666
    .line 667
    :cond_1d
    if-eq v7, v6, :cond_1e

    .line 668
    .line 669
    add-int/lit8 v7, v7, 0x1

    .line 670
    .line 671
    const/4 v12, 0x0

    .line 672
    goto :goto_13

    .line 673
    :cond_1e
    :goto_14
    check-cast v2, Landroidx/compose/ui/layout/o0;

    .line 674
    .line 675
    if-eqz v2, :cond_1f

    .line 676
    .line 677
    invoke-virtual {v2}, Landroidx/compose/ui/layout/o0;->A0()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    move-object v6, v2

    .line 686
    goto :goto_15

    .line 687
    :cond_1f
    const/4 v6, 0x0

    .line 688
    :goto_15
    if-eqz v11, :cond_22

    .line 689
    .line 690
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    .line 691
    .line 692
    iget-boolean v3, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$isFabDocked:Z

    .line 693
    .line 694
    if-nez v6, :cond_20

    .line 695
    .line 696
    invoke-virtual {v11}, Landroidx/compose/material/K;->a()I

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->e()F

    .line 701
    .line 702
    .line 703
    move-result v7

    .line 704
    invoke-interface {v1, v7}, Lm0/e;->u0(F)I

    .line 705
    .line 706
    .line 707
    move-result v7

    .line 708
    add-int/2addr v3, v7

    .line 709
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    .line 710
    .line 711
    .line 712
    move-result v2

    .line 713
    add-int/2addr v3, v2

    .line 714
    goto :goto_17

    .line 715
    :cond_20
    if-eqz v3, :cond_21

    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 718
    .line 719
    .line 720
    move-result v2

    .line 721
    invoke-virtual {v11}, Landroidx/compose/material/K;->a()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    div-int/lit8 v3, v3, 0x2

    .line 726
    .line 727
    :goto_16
    add-int/2addr v3, v2

    .line 728
    goto :goto_17

    .line 729
    :cond_21
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    invoke-virtual {v11}, Landroidx/compose/material/K;->a()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    add-int/2addr v2, v3

    .line 738
    invoke-static {}, Landroidx/compose/material/ScaffoldKt;->e()F

    .line 739
    .line 740
    .line 741
    move-result v3

    .line 742
    invoke-interface {v1, v3}, Lm0/e;->u0(F)I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    goto :goto_16

    .line 747
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v3

    .line 751
    move-object v12, v3

    .line 752
    goto :goto_18

    .line 753
    :cond_22
    const/4 v12, 0x0

    .line 754
    :goto_18
    if-eqz v18, :cond_25

    .line 755
    .line 756
    if-eqz v12, :cond_23

    .line 757
    .line 758
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    goto :goto_19

    .line 763
    :cond_23
    if-eqz v6, :cond_24

    .line 764
    .line 765
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    goto :goto_19

    .line 770
    :cond_24
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    .line 771
    .line 772
    invoke-interface {v2, v1}, Landroidx/compose/foundation/layout/v0;->b(Lm0/e;)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    :goto_19
    add-int v2, v18, v2

    .line 777
    .line 778
    move/from16 v17, v2

    .line 779
    .line 780
    goto :goto_1a

    .line 781
    :cond_25
    const/16 v17, 0x0

    .line 782
    .line 783
    :goto_1a
    sub-int v30, v16, v15

    .line 784
    .line 785
    sget-object v2, Landroidx/compose/material/ScaffoldLayoutContent;->MainContent:Landroidx/compose/material/ScaffoldLayoutContent;

    .line 786
    .line 787
    new-instance v1, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;

    .line 788
    .line 789
    move-object v3, v2

    .line 790
    iget-object v2, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/v0;

    .line 791
    .line 792
    iget-object v7, v0, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1;->$content:Lti/q;

    .line 793
    .line 794
    move-object v0, v3

    .line 795
    move-object/from16 v3, p1

    .line 796
    .line 797
    invoke-direct/range {v1 .. v7}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$bodyContentPlaceables$1;-><init>(Landroidx/compose/foundation/layout/v0;Landroidx/compose/ui/layout/A0;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;Lti/q;)V

    .line 798
    .line 799
    .line 800
    move-object v2, v1

    .line 801
    move-object v1, v3

    .line 802
    move-object/from16 v18, v6

    .line 803
    .line 804
    const v3, -0x22056fd1

    .line 805
    .line 806
    .line 807
    const/4 v6, 0x1

    .line 808
    invoke-static {v3, v6, v2}, Landroidx/compose/runtime/internal/g;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    invoke-interface {v1, v0, v2}, Landroidx/compose/ui/layout/A0;->f0(Ljava/lang/Object;Lti/p;)Ljava/util/List;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    move-wide/from16 v25, v9

    .line 817
    .line 818
    new-instance v10, Ljava/util/ArrayList;

    .line 819
    .line 820
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    const/4 v3, 0x0

    .line 832
    :goto_1b
    if-ge v3, v2, :cond_26

    .line 833
    .line 834
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    check-cast v6, Landroidx/compose/ui/layout/N;

    .line 839
    .line 840
    const/16 v31, 0x7

    .line 841
    .line 842
    const/16 v32, 0x0

    .line 843
    .line 844
    const/16 v27, 0x0

    .line 845
    .line 846
    const/16 v28, 0x0

    .line 847
    .line 848
    const/16 v29, 0x0

    .line 849
    .line 850
    move-object/from16 p2, v0

    .line 851
    .line 852
    invoke-static/range {v25 .. v32}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 853
    .line 854
    .line 855
    move-result-wide v0

    .line 856
    invoke-interface {v6, v0, v1}, Landroidx/compose/ui/layout/N;->h0(J)Landroidx/compose/ui/layout/o0;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    add-int/lit8 v3, v3, 0x1

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    move-object/from16 v0, p2

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_26
    new-instance v9, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;

    .line 871
    .line 872
    move-object/from16 v19, v11

    .line 873
    .line 874
    move-object/from16 v20, v12

    .line 875
    .line 876
    move-object v12, v13

    .line 877
    move-object v11, v4

    .line 878
    move-object v13, v5

    .line 879
    invoke-direct/range {v9 .. v20}, Landroidx/compose/material/ScaffoldKt$ScaffoldLayout$1$1$1;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIILjava/lang/Integer;Landroidx/compose/material/K;Ljava/lang/Integer;)V

    .line 880
    .line 881
    .line 882
    move-object v5, v9

    .line 883
    const/4 v6, 0x4

    .line 884
    const/4 v7, 0x0

    .line 885
    const/4 v4, 0x0

    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    move v2, v8

    .line 889
    move/from16 v3, v16

    .line 890
    .line 891
    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/layout/T;->b(Landroidx/compose/ui/layout/U;IILjava/util/Map;Lti/l;ILjava/lang/Object;)Landroidx/compose/ui/layout/S;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    return-object v0
.end method
