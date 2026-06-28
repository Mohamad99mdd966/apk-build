.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$b;,
        Lcom/google/android/material/navigation/NavigationBarView$c;
    }
.end annotation


# instance fields
.field public final a:LMf/c;

.field public final b:LMf/d;

.field public final c:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public d:Landroid/view/MenuInflater;

.field public e:Lcom/google/android/material/navigation/NavigationBarView$c;

.field public f:Lcom/google/android/material/navigation/NavigationBarView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7

    .line 1
    invoke-static {p1, p2, p3, p4}, LZf/a;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 9
    .line 10
    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, Lpf/m;->G6:[I

    .line 20
    .line 21
    sget v1, Lpf/m;->T6:I

    .line 22
    .line 23
    sget v3, Lpf/m;->R6:I

    .line 24
    .line 25
    filled-new-array {v1, v3}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    move-object v1, p2

    .line 30
    move v3, p3

    .line 31
    move v4, p4

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/y;->j(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lm/Z;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance p3, LMf/c;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-direct {p3, v0, p4, v2}, LMf/c;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:LMf/c;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->c(Landroid/content/Context;)LMf/d;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 56
    .line 57
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->b(LMf/d;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->a(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p1}, LMf/d;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v5, p3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 75
    .line 76
    .line 77
    sget p1, Lpf/m;->N6:I

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Lm/Z;->s(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    sget p1, Lpf/m;->N6:I

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Lm/Z;->c(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p4, p1}, LMf/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const p1, 0x1010038

    .line 96
    .line 97
    .line 98
    invoke-virtual {p4, p1}, LMf/d;->e(I)Landroid/content/res/ColorStateList;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p4, p1}, LMf/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    sget p1, Lpf/m;->M6:I

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    sget v6, Lpf/e;->B0:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    invoke-virtual {p2, p1, v5}, Lm/Z;->f(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 122
    .line 123
    .line 124
    sget p1, Lpf/m;->T6:I

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lm/Z;->s(I)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz p1, :cond_1

    .line 132
    .line 133
    sget p1, Lpf/m;->T6:I

    .line 134
    .line 135
    invoke-virtual {p2, p1, v5}, Lm/Z;->n(II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 140
    .line 141
    .line 142
    :cond_1
    sget p1, Lpf/m;->R6:I

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Lm/Z;->s(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_2

    .line 149
    .line 150
    sget p1, Lpf/m;->R6:I

    .line 151
    .line 152
    invoke-virtual {p2, p1, v5}, Lm/Z;->n(II)I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget p1, Lpf/m;->S6:I

    .line 160
    .line 161
    invoke-virtual {p2, p1, v2}, Lm/Z;->a(IZ)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 166
    .line 167
    .line 168
    sget p1, Lpf/m;->U6:I

    .line 169
    .line 170
    invoke-virtual {p2, p1}, Lm/Z;->s(I)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_3

    .line 175
    .line 176
    sget p1, Lpf/m;->U6:I

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lm/Z;->c(I)Landroid/content/res/ColorStateList;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, LGf/f;->f(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    if-eqz p1, :cond_4

    .line 194
    .line 195
    if-eqz v6, :cond_6

    .line 196
    .line 197
    :cond_4
    invoke-static {v0, v1, v3, v4}, LTf/k;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)LTf/k$b;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p1}, LTf/k$b;->m()LTf/k;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v1, LTf/g;

    .line 206
    .line 207
    invoke-direct {v1, p1}, LTf/g;-><init>(LTf/k;)V

    .line 208
    .line 209
    .line 210
    if-eqz v6, :cond_5

    .line 211
    .line 212
    invoke-virtual {v1, v6}, LTf/g;->b0(Landroid/content/res/ColorStateList;)V

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v1, v0}, LTf/g;->Q(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, v1}, Landroidx/core/view/f0;->t0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 219
    .line 220
    .line 221
    :cond_6
    sget p1, Lpf/m;->P6:I

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lm/Z;->s(I)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_7

    .line 228
    .line 229
    sget p1, Lpf/m;->P6:I

    .line 230
    .line 231
    invoke-virtual {p2, p1, v5}, Lm/Z;->f(II)I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingTop(I)V

    .line 236
    .line 237
    .line 238
    :cond_7
    sget p1, Lpf/m;->O6:I

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Lm/Z;->s(I)Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_8

    .line 245
    .line 246
    sget p1, Lpf/m;->O6:I

    .line 247
    .line 248
    invoke-virtual {p2, p1, v5}, Lm/Z;->f(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemPaddingBottom(I)V

    .line 253
    .line 254
    .line 255
    :cond_8
    sget p1, Lpf/m;->H6:I

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lm/Z;->s(I)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_9

    .line 262
    .line 263
    sget p1, Lpf/m;->H6:I

    .line 264
    .line 265
    invoke-virtual {p2, p1, v5}, Lm/Z;->f(II)I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setActiveIndicatorLabelPadding(I)V

    .line 270
    .line 271
    .line 272
    :cond_9
    sget p1, Lpf/m;->J6:I

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Lm/Z;->s(I)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_a

    .line 279
    .line 280
    sget p1, Lpf/m;->J6:I

    .line 281
    .line 282
    invoke-virtual {p2, p1, v5}, Lm/Z;->f(II)I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    int-to-float p1, p1

    .line 287
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 288
    .line 289
    .line 290
    :cond_a
    sget p1, Lpf/m;->I6:I

    .line 291
    .line 292
    invoke-static {v0, p2, p1}, LPf/d;->b(Landroid/content/Context;Lm/Z;I)Landroid/content/res/ColorStateList;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v1, p1}, LD0/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 305
    .line 306
    .line 307
    sget p1, Lpf/m;->V6:I

    .line 308
    .line 309
    const/4 v1, -0x1

    .line 310
    invoke-virtual {p2, p1, v1}, Lm/Z;->l(II)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 315
    .line 316
    .line 317
    sget p1, Lpf/m;->L6:I

    .line 318
    .line 319
    invoke-virtual {p2, p1, v5}, Lm/Z;->n(II)I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_b

    .line 324
    .line 325
    invoke-virtual {p4, p1}, LMf/d;->setItemBackgroundRes(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_1

    .line 329
    :cond_b
    sget p1, Lpf/m;->Q6:I

    .line 330
    .line 331
    invoke-static {v0, p2, p1}, LPf/d;->b(Landroid/content/Context;Lm/Z;I)Landroid/content/res/ColorStateList;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 336
    .line 337
    .line 338
    :goto_1
    sget p1, Lpf/m;->K6:I

    .line 339
    .line 340
    invoke-virtual {p2, p1, v5}, Lm/Z;->n(II)I

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    if-eqz p1, :cond_c

    .line 345
    .line 346
    invoke-virtual {p0, v2}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorEnabled(Z)V

    .line 347
    .line 348
    .line 349
    sget-object v1, Lpf/m;->A6:[I

    .line 350
    .line 351
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    sget v1, Lpf/m;->C6:I

    .line 356
    .line 357
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorWidth(I)V

    .line 362
    .line 363
    .line 364
    sget v1, Lpf/m;->B6:I

    .line 365
    .line 366
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorHeight(I)V

    .line 371
    .line 372
    .line 373
    sget v1, Lpf/m;->E6:I

    .line 374
    .line 375
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 380
    .line 381
    .line 382
    sget v1, Lpf/m;->D6:I

    .line 383
    .line 384
    invoke-static {v0, p1, v1}, LPf/d;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p0, v1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 389
    .line 390
    .line 391
    sget v1, Lpf/m;->F6:I

    .line 392
    .line 393
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-static {v0, v1, v5}, LTf/k;->b(Landroid/content/Context;II)LTf/k$b;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {v0}, LTf/k$b;->m()LTf/k;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarView;->setItemActiveIndicatorShapeAppearance(LTf/k;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 409
    .line 410
    .line 411
    :cond_c
    sget p1, Lpf/m;->W6:I

    .line 412
    .line 413
    invoke-virtual {p2, p1}, Lm/Z;->s(I)Z

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    if-eqz p1, :cond_d

    .line 418
    .line 419
    sget p1, Lpf/m;->W6:I

    .line 420
    .line 421
    invoke-virtual {p2, p1, v5}, Lm/Z;->n(II)I

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->e(I)V

    .line 426
    .line 427
    .line 428
    :cond_d
    invoke-virtual {p2}, Lm/Z;->x()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 432
    .line 433
    .line 434
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$a;

    .line 435
    .line 436
    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->W(Landroidx/appcompat/view/menu/e$a;)V

    .line 440
    .line 441
    .line 442
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarView$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/view/MenuInflater;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lk/g;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lk/g;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/view/MenuInflater;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Landroid/view/MenuInflater;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract c(Landroid/content/Context;)LMf/d;
.end method

.method public d(I)Lcom/google/android/material/badge/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->i(I)Lcom/google/android/material/badge/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:LMf/c;

    .line 12
    .line 13
    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->m(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->i(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->l(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getActiveIndicatorLabelPadding()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemActiveIndicatorHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemActiveIndicatorMarginHorizontal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()LTf/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemActiveIndicatorShapeAppearance()LTf/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemActiveIndicatorWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemBackgroundRes()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemIconSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getIconTintList()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemPaddingTop()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemRippleColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemTextAppearanceActive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemTextAppearanceInactive()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getItemTextColor()Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:LMf/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getSelectedItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, LTf/h;->e(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:LMf/c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->c:Landroid/os/Bundle;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:LMf/c;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->V(Landroid/os/Bundle;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setActiveIndicatorLabelPadding(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, LTf/h;->d(Landroid/view/View;F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemActiveIndicatorEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemActiveIndicatorHeight(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(LTf/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemActiveIndicatorShapeAppearance(LTf/k;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemActiveIndicatorWidth(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemBackgroundRes(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemIconSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemPaddingBottom(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemPaddingTop(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemTextAppearanceActive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemTextAppearanceInactive(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LMf/d;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LMf/d;->getLabelVisibilityMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:LMf/d;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LMf/d;->setLabelVisibilityMode(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->i(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Lcom/google/android/material/navigation/NavigationBarView$b;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Lcom/google/android/material/navigation/NavigationBarView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:LMf/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->a:LMf/c;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->P(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
