.class Landroidx/test/uiautomator/GestureController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/uiautomator/GestureController$Pointer;
    }
.end annotation


# static fields
.field public static b:Landroidx/test/uiautomator/GestureController;

.field public static final c:Ljava/util/Comparator;

.field public static final d:Ljava/util/Comparator;


# instance fields
.field public a:Landroidx/test/uiautomator/UiDevice;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/test/uiautomator/GestureController$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/test/uiautomator/GestureController$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/test/uiautomator/GestureController;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    new-instance v0, Landroidx/test/uiautomator/GestureController$2;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/test/uiautomator/GestureController$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/test/uiautomator/GestureController;->d:Ljava/util/Comparator;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>(Landroidx/test/uiautomator/UiDevice;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/test/uiautomator/GestureController;->a:Landroidx/test/uiautomator/UiDevice;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroidx/test/uiautomator/UiDevice;)Landroidx/test/uiautomator/GestureController;
    .locals 1

    .line 1
    sget-object v0, Landroidx/test/uiautomator/GestureController;->b:Landroidx/test/uiautomator/GestureController;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/test/uiautomator/GestureController;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/test/uiautomator/GestureController;-><init>(Landroidx/test/uiautomator/UiDevice;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/test/uiautomator/GestureController;->b:Landroidx/test/uiautomator/GestureController;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Landroidx/test/uiautomator/GestureController;->b:Landroidx/test/uiautomator/GestureController;

    .line 13
    .line 14
    return-object p0
.end method

.method public static c(JJILjava/util/List;Ljava/util/List;)Landroid/view/MotionEvent;
    .locals 17

    .line 1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Landroid/view/MotionEvent$PointerProperties;

    .line 6
    .line 7
    move-object/from16 v1, p5

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v7, v0

    .line 14
    check-cast v7, [Landroid/view/MotionEvent$PointerProperties;

    .line 15
    .line 16
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-array v0, v0, [Landroid/view/MotionEvent$PointerCoords;

    .line 21
    .line 22
    move-object/from16 v1, p6

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v8, v0

    .line 29
    check-cast v8, [Landroid/view/MotionEvent$PointerCoords;

    .line 30
    .line 31
    array-length v6, v7

    .line 32
    const/16 v15, 0x1002

    .line 33
    .line 34
    const/16 v16, 0x0

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/high16 v11, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/high16 v12, 0x3f800000    # 1.0f

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    move-wide/from16 v1, p0

    .line 45
    .line 46
    move-wide/from16 v3, p2

    .line 47
    .line 48
    move/from16 v5, p4

    .line 49
    .line 50
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/test/uiautomator/UiDevice;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/test/uiautomator/GestureController;->a:Landroidx/test/uiautomator/UiDevice;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs d([Landroidx/test/uiautomator/PointerGesture;)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :goto_0
    if-ge v4, v2, :cond_0

    .line 13
    .line 14
    aget-object v6, v0, v4

    .line 15
    .line 16
    new-instance v7, Landroidx/test/uiautomator/GestureController$Pointer;

    .line 17
    .line 18
    add-int/lit8 v8, v5, 0x1

    .line 19
    .line 20
    invoke-virtual {v6}, Landroidx/test/uiautomator/PointerGesture;->g()Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    move-result-object v9

    .line 24
    invoke-direct {v7, v5, v9}, Landroidx/test/uiautomator/GestureController$Pointer;-><init>(ILandroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    move v5, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v15, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/PriorityQueue;

    .line 45
    .line 46
    array-length v4, v0

    .line 47
    sget-object v5, Landroidx/test/uiautomator/GestureController;->d:Ljava/util/Comparator;

    .line 48
    .line 49
    invoke-direct {v2, v4, v5}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Ljava/util/PriorityQueue;

    .line 53
    .line 54
    array-length v5, v0

    .line 55
    sget-object v6, Landroidx/test/uiautomator/GestureController;->c:Ljava/util/Comparator;

    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 65
    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 68
    .line 69
    .line 70
    move-result-wide v9

    .line 71
    const-wide/16 v5, 0x0

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    return-void

    .line 87
    :cond_2
    :goto_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/4 v7, 0x1

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroidx/test/uiautomator/PointerGesture;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/test/uiautomator/PointerGesture;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v11

    .line 104
    cmp-long v0, v5, v11

    .line 105
    .line 106
    if-lez v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroidx/test/uiautomator/PointerGesture;

    .line 113
    .line 114
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    check-cast v8, Landroidx/test/uiautomator/GestureController$Pointer;

    .line 119
    .line 120
    iget-object v11, v8, Landroidx/test/uiautomator/GestureController$Pointer;->a:Landroid/view/MotionEvent$PointerProperties;

    .line 121
    .line 122
    invoke-interface {v14, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    iget-object v8, v8, Landroidx/test/uiautomator/GestureController$Pointer;->b:Landroid/view/MotionEvent$PointerCoords;

    .line 126
    .line 127
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    sub-int/2addr v8, v7

    .line 141
    shl-int/lit8 v8, v8, 0x8

    .line 142
    .line 143
    add-int/lit8 v8, v8, 0x5

    .line 144
    .line 145
    move v13, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_3
    const/4 v13, 0x0

    .line 148
    :goto_3
    add-long v11, v9, v5

    .line 149
    .line 150
    invoke-static/range {v9 .. v15}, Landroidx/test/uiautomator/GestureController;->c(JJILjava/util/List;Ljava/util/List;)Landroid/view/MotionEvent;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroidx/test/uiautomator/GestureController;->a()Landroidx/test/uiautomator/UiDevice;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Landroidx/test/uiautomator/UiDevice;->o()Landroid/app/UiAutomation;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-virtual {v11, v8, v7}, Landroid/app/UiAutomation;->injectInputEvent(Landroid/view/InputEvent;Z)Z

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    :goto_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Landroidx/test/uiautomator/PointerGesture;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroidx/test/uiautomator/PointerGesture;->a()J

    .line 182
    .line 183
    .line 184
    move-result-wide v11

    .line 185
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Landroidx/test/uiautomator/PointerGesture;

    .line 190
    .line 191
    invoke-virtual {v0}, Landroidx/test/uiautomator/PointerGesture;->b()J

    .line 192
    .line 193
    .line 194
    move-result-wide v16

    .line 195
    add-long v11, v11, v16

    .line 196
    .line 197
    cmp-long v0, v5, v11

    .line 198
    .line 199
    if-lez v0, :cond_7

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/AbstractQueue;->remove()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Landroidx/test/uiautomator/PointerGesture;

    .line 206
    .line 207
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Landroidx/test/uiautomator/GestureController$Pointer;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/test/uiautomator/PointerGesture;->c()Landroid/graphics/Point;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v8, v0}, Landroidx/test/uiautomator/GestureController$Pointer;->a(Landroid/graphics/Point;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_5

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    check-cast v11, Landroidx/test/uiautomator/PointerGesture;

    .line 235
    .line 236
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Landroidx/test/uiautomator/GestureController$Pointer;

    .line 241
    .line 242
    invoke-virtual {v11, v5, v6}, Landroidx/test/uiautomator/PointerGesture;->f(J)Landroid/graphics/Point;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    invoke-virtual {v12, v11}, Landroidx/test/uiautomator/GestureController$Pointer;->a(Landroid/graphics/Point;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_5
    iget-object v0, v8, Landroidx/test/uiautomator/GestureController$Pointer;->a:Landroid/view/MotionEvent$PointerProperties;

    .line 251
    .line 252
    invoke-interface {v14, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-nez v8, :cond_6

    .line 261
    .line 262
    shl-int/lit8 v8, v0, 0x8

    .line 263
    .line 264
    add-int/lit8 v8, v8, 0x6

    .line 265
    .line 266
    move v13, v8

    .line 267
    goto :goto_6

    .line 268
    :cond_6
    const/4 v13, 0x1

    .line 269
    :goto_6
    add-long v11, v9, v5

    .line 270
    .line 271
    invoke-static/range {v9 .. v15}, Landroidx/test/uiautomator/GestureController;->c(JJILjava/util/List;Ljava/util/List;)Landroid/view/MotionEvent;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    invoke-virtual/range {p0 .. p0}, Landroidx/test/uiautomator/GestureController;->a()Landroidx/test/uiautomator/UiDevice;

    .line 276
    .line 277
    .line 278
    move-result-object v11

    .line 279
    invoke-virtual {v11}, Landroidx/test/uiautomator/UiDevice;->o()Landroid/app/UiAutomation;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v11, v8, v7}, Landroid/app/UiAutomation;->injectInputEvent(Landroid/view/InputEvent;Z)Z

    .line 284
    .line 285
    .line 286
    invoke-interface {v14, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-interface {v15, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_7
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-eqz v8, :cond_8

    .line 302
    .line 303
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Landroidx/test/uiautomator/PointerGesture;

    .line 308
    .line 309
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    check-cast v11, Landroidx/test/uiautomator/GestureController$Pointer;

    .line 314
    .line 315
    invoke-virtual {v8}, Landroidx/test/uiautomator/PointerGesture;->a()J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    sub-long v12, v5, v12

    .line 320
    .line 321
    invoke-virtual {v8, v12, v13}, Landroidx/test/uiautomator/PointerGesture;->f(J)Landroid/graphics/Point;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v11, v8}, Landroidx/test/uiautomator/GestureController$Pointer;->a(Landroid/graphics/Point;)V

    .line 326
    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_8
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    add-long v11, v9, v5

    .line 336
    .line 337
    const/4 v13, 0x2

    .line 338
    invoke-static/range {v9 .. v15}, Landroidx/test/uiautomator/GestureController;->c(JJILjava/util/List;Ljava/util/List;)Landroid/view/MotionEvent;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroidx/test/uiautomator/GestureController;->a()Landroidx/test/uiautomator/UiDevice;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Landroidx/test/uiautomator/UiDevice;->o()Landroid/app/UiAutomation;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-virtual {v5, v0, v7}, Landroid/app/UiAutomation;->injectInputEvent(Landroid/view/InputEvent;Z)Z

    .line 351
    .line 352
    .line 353
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 354
    .line 355
    .line 356
    move-result-wide v5

    .line 357
    sub-long/2addr v5, v9

    .line 358
    goto/16 :goto_1
.end method
