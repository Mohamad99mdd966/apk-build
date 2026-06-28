.class public final Lio/sentry/compose/gestures/ComposeGestureTargetLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/internal/gestures/a;


# instance fields
.field public final a:Lio/sentry/M;

.field public volatile b:Lio/sentry/compose/b;


# direct methods
.method public constructor <init>(Lio/sentry/M;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/M;

    .line 5
    .line 6
    invoke-static {}, Lio/sentry/L1;->c()Lio/sentry/L1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "ComposeUserInteraction"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/L1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lio/sentry/L1;->c()Lio/sentry/L1;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "maven:io.sentry:sentry-compose"

    .line 20
    .line 21
    const-string v1, "7.1.0"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lio/sentry/L1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static b(Lio/sentry/compose/b;Landroidx/compose/ui/node/LayoutNode;FF)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/sentry/compose/b;->a(Landroidx/compose/ui/node/LayoutNode;)LO/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0}, LO/h;->o()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, p2, v0

    .line 14
    .line 15
    if-ltz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, LO/h;->p()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    cmpg-float p2, p2, v0

    .line 22
    .line 23
    if-gtz p2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, LO/h;->r()F

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    cmpl-float p2, p3, p2

    .line 30
    .line 31
    if-ltz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, LO/h;->i()F

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    cmpg-float p0, p3, p0

    .line 38
    .line 39
    if-gtz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;FFLio/sentry/internal/gestures/UiElement$Type;)Lio/sentry/internal/gestures/UiElement;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/b;

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/b;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    new-instance v3, Lio/sentry/compose/b;

    .line 17
    .line 18
    iget-object v4, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->a:Lio/sentry/M;

    .line 19
    .line 20
    invoke-direct {v3, v4}, Lio/sentry/compose/b;-><init>(Lio/sentry/M;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/b;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit p0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_2
    instance-of v3, v0, Landroidx/compose/ui/node/Owner;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    return-object v4

    .line 38
    :cond_2
    new-instance v3, Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast v0, Landroidx/compose/ui/node/Owner;

    .line 44
    .line 45
    invoke-interface {v0}, Landroidx/compose/ui/node/Owner;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v3, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-object v0, v4

    .line 53
    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_12

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 64
    .line 65
    if-nez v5, :cond_3

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->p()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_10

    .line 73
    .line 74
    iget-object v6, v1, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b:Lio/sentry/compose/b;

    .line 75
    .line 76
    move/from16 v7, p2

    .line 77
    .line 78
    move/from16 v8, p3

    .line 79
    .line 80
    invoke-static {v6, v5, v7, v8}, Lio/sentry/compose/gestures/ComposeGestureTargetLocator;->b(Lio/sentry/compose/b;Landroidx/compose/ui/node/LayoutNode;FF)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_f

    .line 85
    .line 86
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->t0()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object v11, v4

    .line 96
    const/4 v10, 0x0

    .line 97
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_d

    .line 102
    .line 103
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    check-cast v12, Landroidx/compose/ui/layout/X;

    .line 108
    .line 109
    invoke-virtual {v12}, Landroidx/compose/ui/layout/X;->a()Landroidx/compose/ui/m;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    instance-of v13, v13, Landroidx/compose/ui/semantics/s;

    .line 114
    .line 115
    const/4 v14, 0x1

    .line 116
    if-eqz v13, :cond_9

    .line 117
    .line 118
    invoke-virtual {v12}, Landroidx/compose/ui/layout/X;->a()Landroidx/compose/ui/m;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    check-cast v12, Landroidx/compose/ui/semantics/s;

    .line 123
    .line 124
    invoke-interface {v12}, Landroidx/compose/ui/semantics/s;->Q()Landroidx/compose/ui/semantics/o;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-virtual {v12}, Landroidx/compose/ui/semantics/o;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_8

    .line 137
    .line 138
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/util/Map$Entry;

    .line 143
    .line 144
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 149
    .line 150
    invoke-virtual {v15}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;->b()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    move-object/from16 v16, v4

    .line 155
    .line 156
    const-string v4, "ScrollBy"

    .line 157
    .line 158
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_4

    .line 163
    .line 164
    const/4 v10, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_4
    const-string v4, "OnClick"

    .line 167
    .line 168
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_5

    .line 173
    .line 174
    const/4 v9, 0x1

    .line 175
    goto :goto_6

    .line 176
    :cond_5
    const-string v4, "SentryTag"

    .line 177
    .line 178
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_6

    .line 183
    .line 184
    const-string v4, "TestTag"

    .line 185
    .line 186
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    :cond_6
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    instance-of v4, v4, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v4, :cond_7

    .line 199
    .line 200
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ljava/lang/String;

    .line 205
    .line 206
    move-object v11, v4

    .line 207
    :cond_7
    :goto_6
    move-object/from16 v4, v16

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    move-object/from16 v16, v4

    .line 211
    .line 212
    goto :goto_8

    .line 213
    :cond_9
    move-object/from16 v16, v4

    .line 214
    .line 215
    invoke-virtual {v12}, Landroidx/compose/ui/layout/X;->a()Landroidx/compose/ui/m;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v12, "androidx.compose.foundation.ClickableElement"

    .line 228
    .line 229
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v12

    .line 233
    if-nez v12, :cond_b

    .line 234
    .line 235
    const-string v12, "androidx.compose.foundation.CombinedClickableElement"

    .line 236
    .line 237
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v12

    .line 241
    if-eqz v12, :cond_a

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    const-string v12, "androidx.compose.foundation.ScrollingLayoutElement"

    .line 245
    .line 246
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-eqz v4, :cond_c

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_8

    .line 254
    :cond_b
    :goto_7
    const/4 v9, 0x1

    .line 255
    :cond_c
    :goto_8
    move-object/from16 v4, v16

    .line 256
    .line 257
    goto/16 :goto_4

    .line 258
    .line 259
    :cond_d
    move-object/from16 v16, v4

    .line 260
    .line 261
    if-eqz v9, :cond_e

    .line 262
    .line 263
    sget-object v4, Lio/sentry/internal/gestures/UiElement$Type;->CLICKABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 264
    .line 265
    if-ne v2, v4, :cond_e

    .line 266
    .line 267
    move-object v0, v11

    .line 268
    :cond_e
    if-eqz v10, :cond_11

    .line 269
    .line 270
    sget-object v4, Lio/sentry/internal/gestures/UiElement$Type;->SCROLLABLE:Lio/sentry/internal/gestures/UiElement$Type;

    .line 271
    .line 272
    if-ne v2, v4, :cond_11

    .line 273
    .line 274
    move-object v9, v11

    .line 275
    goto :goto_b

    .line 276
    :cond_f
    :goto_9
    move-object/from16 v16, v4

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_10
    move/from16 v7, p2

    .line 280
    .line 281
    move/from16 v8, p3

    .line 282
    .line 283
    goto :goto_9

    .line 284
    :cond_11
    :goto_a
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->J0()Landroidx/compose/runtime/collection/c;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/c;->i()Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-interface {v3, v4}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    move-object/from16 v4, v16

    .line 296
    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_12
    move-object/from16 v16, v4

    .line 300
    .line 301
    move-object v9, v0

    .line 302
    :goto_b
    if-nez v9, :cond_13

    .line 303
    .line 304
    return-object v16

    .line 305
    :cond_13
    new-instance v5, Lio/sentry/internal/gestures/UiElement;

    .line 306
    .line 307
    const/4 v8, 0x0

    .line 308
    const-string v10, "jetpack_compose"

    .line 309
    .line 310
    const/4 v6, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-direct/range {v5 .. v10}, Lio/sentry/internal/gestures/UiElement;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    return-object v5
.end method
