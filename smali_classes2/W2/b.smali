.class public LW2/b;
.super LW2/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LW2/b$i;,
        LW2/b$g;,
        LW2/b$h;
    }
.end annotation


# static fields
.field public static final j0:[Ljava/lang/String;

.field public static final k0:Landroid/util/Property;

.field public static final l0:Landroid/util/Property;

.field public static final m0:Landroid/util/Property;

.field public static final n0:Landroid/util/Property;

.field public static final o0:Landroid/util/Property;

.field public static final p0:LW2/i;


# instance fields
.field public i0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "android:changeBounds:windowX"

    .line 2
    .line 3
    const-string v1, "android:changeBounds:windowY"

    .line 4
    .line 5
    const-string v2, "android:changeBounds:bounds"

    .line 6
    .line 7
    const-string v3, "android:changeBounds:clip"

    .line 8
    .line 9
    const-string v4, "android:changeBounds:parent"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LW2/b;->j0:[Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, LW2/b$a;

    .line 18
    .line 19
    const-class v1, Landroid/graphics/PointF;

    .line 20
    .line 21
    const-string v2, "topLeft"

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, LW2/b$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LW2/b;->k0:Landroid/util/Property;

    .line 27
    .line 28
    new-instance v0, LW2/b$b;

    .line 29
    .line 30
    const-string v3, "bottomRight"

    .line 31
    .line 32
    invoke-direct {v0, v1, v3}, LW2/b$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LW2/b;->l0:Landroid/util/Property;

    .line 36
    .line 37
    new-instance v0, LW2/b$c;

    .line 38
    .line 39
    invoke-direct {v0, v1, v3}, LW2/b$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, LW2/b;->m0:Landroid/util/Property;

    .line 43
    .line 44
    new-instance v0, LW2/b$d;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2}, LW2/b$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sput-object v0, LW2/b;->n0:Landroid/util/Property;

    .line 50
    .line 51
    new-instance v0, LW2/b$e;

    .line 52
    .line 53
    const-string v2, "position"

    .line 54
    .line 55
    invoke-direct {v0, v1, v2}, LW2/b$e;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, LW2/b;->o0:Landroid/util/Property;

    .line 59
    .line 60
    new-instance v0, LW2/i;

    .line 61
    .line 62
    invoke-direct {v0}, LW2/i;-><init>()V

    .line 63
    .line 64
    .line 65
    sput-object v0, LW2/b;->p0:LW2/i;

    .line 66
    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LW2/l;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LW2/b;->i0:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2}, LW2/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LW2/b;->i0:Z

    .line 5
    sget-object v1, LW2/k;->d:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    invoke-static {p1, p2, v1, v0, v0}, LB0/k;->e(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IZ)Z

    move-result p2

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0, p2}, LW2/b;->z0(Z)V

    return-void
.end method


# virtual methods
.method public O()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LW2/b;->j0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(LW2/A;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LW2/b;->y0(LW2/A;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(LW2/A;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LW2/b;->y0(LW2/A;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LW2/b;->i0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LW2/A;->b:Landroid/view/View;

    .line 9
    .line 10
    sget v1, LW2/h;->b:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/Rect;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p1, LW2/A;->a:Ljava/util/Map;

    .line 21
    .line 22
    const-string v1, "android:changeBounds:clip"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public r(Landroid/view/ViewGroup;LW2/A;LW2/A;)Landroid/animation/Animator;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    :cond_0
    const/16 p1, 0x0

    .line 12
    .line 13
    goto/16 :goto_c

    .line 14
    .line 15
    :cond_1
    iget-object v4, v1, LW2/A;->a:Ljava/util/Map;

    .line 16
    .line 17
    iget-object v5, v2, LW2/A;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v6, "android:changeBounds:parent"

    .line 20
    .line 21
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Landroid/view/ViewGroup;

    .line 32
    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    :cond_2
    const/16 p1, 0x0

    .line 38
    .line 39
    goto/16 :goto_c

    .line 40
    .line 41
    :cond_3
    iget-object v7, v2, LW2/A;->b:Landroid/view/View;

    .line 42
    .line 43
    iget-object v4, v1, LW2/A;->a:Ljava/util/Map;

    .line 44
    .line 45
    const-string v5, "android:changeBounds:bounds"

    .line 46
    .line 47
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Landroid/graphics/Rect;

    .line 52
    .line 53
    iget-object v6, v2, LW2/A;->a:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Landroid/graphics/Rect;

    .line 60
    .line 61
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 62
    .line 63
    iget v6, v5, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    iget v8, v5, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v14, v4, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v9, v5, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v15, v4, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    iget v4, v5, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    sub-int v5, v14, v12

    .line 78
    .line 79
    sub-int v10, v15, v13

    .line 80
    .line 81
    sub-int v11, v9, v6

    .line 82
    .line 83
    const/16 p1, 0x0

    .line 84
    .line 85
    sub-int v3, v4, v8

    .line 86
    .line 87
    iget-object v1, v1, LW2/A;->a:Ljava/util/Map;

    .line 88
    .line 89
    move/from16 v16, v3

    .line 90
    .line 91
    const-string v3, "android:changeBounds:clip"

    .line 92
    .line 93
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/graphics/Rect;

    .line 98
    .line 99
    iget-object v2, v2, LW2/A;->a:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Landroid/graphics/Rect;

    .line 106
    .line 107
    const/16 p2, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    if-nez v10, :cond_5

    .line 112
    .line 113
    :cond_4
    if-eqz v11, :cond_9

    .line 114
    .line 115
    if-eqz v16, :cond_9

    .line 116
    .line 117
    :cond_5
    if-ne v12, v6, :cond_7

    .line 118
    .line 119
    if-eq v13, v8, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    const/16 v17, 0x0

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    :goto_0
    const/16 v17, 0x1

    .line 126
    .line 127
    :goto_1
    if-ne v14, v9, :cond_8

    .line 128
    .line 129
    if-eq v15, v4, :cond_a

    .line 130
    .line 131
    :cond_8
    add-int/lit8 v17, v17, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_9
    const/16 v17, 0x0

    .line 135
    .line 136
    :cond_a
    :goto_2
    if-eqz v1, :cond_b

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v18

    .line 142
    if-eqz v18, :cond_c

    .line 143
    .line 144
    :cond_b
    if-nez v1, :cond_d

    .line 145
    .line 146
    if-eqz v2, :cond_d

    .line 147
    .line 148
    :cond_c
    add-int/lit8 v17, v17, 0x1

    .line 149
    .line 150
    :cond_d
    move/from16 v3, v17

    .line 151
    .line 152
    const/16 p3, 0x0

    .line 153
    .line 154
    if-lez v3, :cond_1b

    .line 155
    .line 156
    move-object/from16 v17, v1

    .line 157
    .line 158
    iget-boolean v1, v0, LW2/b;->i0:Z

    .line 159
    .line 160
    move/from16 v18, v1

    .line 161
    .line 162
    const/4 v1, 0x2

    .line 163
    if-nez v18, :cond_12

    .line 164
    .line 165
    invoke-static {v7, v12, v13, v14, v15}, LW2/E;->d(Landroid/view/View;IIII)V

    .line 166
    .line 167
    .line 168
    if-ne v3, v1, :cond_f

    .line 169
    .line 170
    if-ne v5, v11, :cond_e

    .line 171
    .line 172
    move/from16 v3, v16

    .line 173
    .line 174
    if-ne v10, v3, :cond_e

    .line 175
    .line 176
    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    int-to-float v2, v12

    .line 181
    int-to-float v3, v13

    .line 182
    int-to-float v4, v6

    .line 183
    int-to-float v5, v8

    .line 184
    invoke-virtual {v1, v2, v3, v4, v5}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, LW2/b;->o0:Landroid/util/Property;

    .line 189
    .line 190
    invoke-static {v7, v2, v1}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    goto/16 :goto_b

    .line 195
    .line 196
    :cond_e
    new-instance v2, LW2/b$i;

    .line 197
    .line 198
    invoke-direct {v2, v7}, LW2/b$i;-><init>(Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    int-to-float v5, v12

    .line 206
    int-to-float v10, v13

    .line 207
    int-to-float v6, v6

    .line 208
    int-to-float v8, v8

    .line 209
    invoke-virtual {v3, v5, v10, v6, v8}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v5, LW2/b;->k0:Landroid/util/Property;

    .line 214
    .line 215
    invoke-static {v2, v5, v3}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    int-to-float v6, v14

    .line 224
    int-to-float v8, v15

    .line 225
    int-to-float v9, v9

    .line 226
    int-to-float v4, v4

    .line 227
    invoke-virtual {v5, v6, v8, v9, v4}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    sget-object v5, LW2/b;->l0:Landroid/util/Property;

    .line 232
    .line 233
    invoke-static {v2, v5, v4}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    new-instance v5, Landroid/animation/AnimatorSet;

    .line 238
    .line 239
    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    .line 240
    .line 241
    .line 242
    new-array v1, v1, [Landroid/animation/Animator;

    .line 243
    .line 244
    aput-object v3, v1, p3

    .line 245
    .line 246
    aput-object v4, v1, p2

    .line 247
    .line 248
    invoke-virtual {v5, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 249
    .line 250
    .line 251
    new-instance v1, LW2/b$f;

    .line 252
    .line 253
    invoke-direct {v1, v0, v2}, LW2/b$f;-><init>(LW2/b;LW2/b$i;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 257
    .line 258
    .line 259
    move-object v1, v5

    .line 260
    goto/16 :goto_b

    .line 261
    .line 262
    :cond_f
    if-ne v12, v6, :cond_11

    .line 263
    .line 264
    if-eq v13, v8, :cond_10

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_10
    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    int-to-float v2, v14

    .line 272
    int-to-float v3, v15

    .line 273
    int-to-float v5, v9

    .line 274
    int-to-float v4, v4

    .line 275
    invoke-virtual {v1, v2, v3, v5, v4}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget-object v2, LW2/b;->m0:Landroid/util/Property;

    .line 280
    .line 281
    invoke-static {v7, v2, v1}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    goto/16 :goto_b

    .line 286
    .line 287
    :cond_11
    :goto_3
    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    int-to-float v2, v12

    .line 292
    int-to-float v3, v13

    .line 293
    int-to-float v4, v6

    .line 294
    int-to-float v5, v8

    .line 295
    invoke-virtual {v1, v2, v3, v4, v5}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    sget-object v2, LW2/b;->n0:Landroid/util/Property;

    .line 300
    .line 301
    invoke-static {v7, v2, v1}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_b

    .line 306
    .line 307
    :cond_12
    move/from16 v3, v16

    .line 308
    .line 309
    invoke-static {v5, v11}, Ljava/lang/Math;->max(II)I

    .line 310
    .line 311
    .line 312
    move-result v16

    .line 313
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 314
    .line 315
    .line 316
    move-result v18

    .line 317
    add-int v1, v12, v16

    .line 318
    .line 319
    move-object/from16 v16, v2

    .line 320
    .line 321
    add-int v2, v13, v18

    .line 322
    .line 323
    invoke-static {v7, v12, v13, v1, v2}, LW2/E;->d(Landroid/view/View;IIII)V

    .line 324
    .line 325
    .line 326
    if-ne v12, v6, :cond_14

    .line 327
    .line 328
    if-eq v13, v8, :cond_13

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_13
    move-object/from16 v1, p1

    .line 332
    .line 333
    move/from16 v18, v4

    .line 334
    .line 335
    move/from16 v21, v6

    .line 336
    .line 337
    move/from16 v20, v9

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_14
    :goto_4
    invoke-virtual {v0}, LW2/l;->D()LW2/g;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    int-to-float v2, v12

    .line 345
    move/from16 v18, v4

    .line 346
    .line 347
    int-to-float v4, v13

    .line 348
    move/from16 v20, v9

    .line 349
    .line 350
    int-to-float v9, v6

    .line 351
    move/from16 v21, v6

    .line 352
    .line 353
    int-to-float v6, v8

    .line 354
    invoke-virtual {v1, v2, v4, v9, v6}, LW2/g;->a(FFFF)Landroid/graphics/Path;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    sget-object v2, LW2/b;->o0:Landroid/util/Property;

    .line 359
    .line 360
    invoke-static {v7, v2, v1}, LW2/f;->a(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_5
    if-nez v17, :cond_15

    .line 365
    .line 366
    const/4 v9, 0x1

    .line 367
    goto :goto_6

    .line 368
    :cond_15
    const/4 v9, 0x0

    .line 369
    :goto_6
    if-eqz v9, :cond_16

    .line 370
    .line 371
    new-instance v2, Landroid/graphics/Rect;

    .line 372
    .line 373
    const/4 v4, 0x0

    .line 374
    invoke-direct {v2, v4, v4, v5, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 375
    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_16
    const/4 v4, 0x0

    .line 379
    move-object/from16 v2, v17

    .line 380
    .line 381
    :goto_7
    if-nez v16, :cond_17

    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    goto :goto_8

    .line 385
    :cond_17
    const/4 v5, 0x0

    .line 386
    :goto_8
    if-eqz v5, :cond_18

    .line 387
    .line 388
    new-instance v6, Landroid/graphics/Rect;

    .line 389
    .line 390
    invoke-direct {v6, v4, v4, v11, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 391
    .line 392
    .line 393
    move-object v10, v6

    .line 394
    goto :goto_9

    .line 395
    :cond_18
    move-object/from16 v10, v16

    .line 396
    .line 397
    :goto_9
    invoke-virtual {v2, v10}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_19

    .line 402
    .line 403
    invoke-virtual {v7, v2}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 404
    .line 405
    .line 406
    sget-object v3, LW2/b;->p0:LW2/i;

    .line 407
    .line 408
    const/4 v6, 0x2

    .line 409
    new-array v6, v6, [Ljava/lang/Object;

    .line 410
    .line 411
    aput-object v2, v6, v4

    .line 412
    .line 413
    aput-object v10, v6, p2

    .line 414
    .line 415
    const-string v4, "clipBounds"

    .line 416
    .line 417
    invoke-static {v7, v4, v3, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    new-instance v6, LW2/b$g;

    .line 422
    .line 423
    move v11, v5

    .line 424
    move/from16 v17, v8

    .line 425
    .line 426
    move/from16 v19, v18

    .line 427
    .line 428
    move/from16 v18, v20

    .line 429
    .line 430
    move/from16 v16, v21

    .line 431
    .line 432
    move-object v8, v2

    .line 433
    invoke-direct/range {v6 .. v19}, LW2/b$g;-><init>(Landroid/view/View;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZIIIIIIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v6}, LW2/l;->a(LW2/l$h;)LW2/l;

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_19
    move-object/from16 v3, p1

    .line 444
    .line 445
    :goto_a
    invoke-static {v1, v3}, LW2/z;->c(Landroid/animation/Animator;Landroid/animation/Animator;)Landroid/animation/Animator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_b
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    instance-of v2, v2, Landroid/view/ViewGroup;

    .line 454
    .line 455
    if-eqz v2, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    check-cast v2, Landroid/view/ViewGroup;

    .line 462
    .line 463
    const/4 v3, 0x1

    .line 464
    invoke-static {v2, v3}, LW2/D;->b(Landroid/view/ViewGroup;Z)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, LW2/l;->F()LW2/l;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    new-instance v4, LW2/b$h;

    .line 472
    .line 473
    invoke-direct {v4, v2}, LW2/b$h;-><init>(Landroid/view/ViewGroup;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v4}, LW2/l;->a(LW2/l$h;)LW2/l;

    .line 477
    .line 478
    .line 479
    :cond_1a
    return-object v1

    .line 480
    :cond_1b
    :goto_c
    return-object p1
.end method

.method public final y0(LW2/A;)V
    .locals 7

    .line 1
    iget-object v0, p1, LW2/A;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, LW2/A;->a:Ljava/util/Map;

    .line 22
    .line 23
    new-instance v2, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 42
    .line 43
    .line 44
    const-string v3, "android:changeBounds:bounds"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    iget-object v1, p1, LW2/A;->a:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, p1, LW2/A;->b:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-string v3, "android:changeBounds:parent"

    .line 58
    .line 59
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-boolean v1, p0, LW2/b;->i0:Z

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object p1, p1, LW2/A;->a:Ljava/util/Map;

    .line 67
    .line 68
    const-string v1, "android:changeBounds:clip"

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void
.end method

.method public z0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW2/b;->i0:Z

    .line 2
    .line 3
    return-void
.end method
