.class final Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/e;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.gestures.TransformGestureDetectorKt$detectTransformGestures$2"
    f = "TransformGestureDetector.kt"
    l = {
        0x3c,
        0x3e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onGesture:Lti/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/r;"
        }
    .end annotation
.end field

.field final synthetic $panZoomLock:Z

.field F$0:F

.field F$1:F

.field F$2:F

.field I$0:I

.field I$1:I

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLti/r;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lti/r;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-boolean p1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lti/r;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/y;",
            ">;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    iget-object v2, p0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lti/r;

    invoke-direct {v0, v1, v2, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;-><init>(ZLti/r;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 8
    .line 9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 10
    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v11, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_0

    .line 20
    .line 21
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 22
    .line 23
    iget v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 24
    .line 25
    iget v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 26
    .line 27
    iget-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 28
    .line 29
    iget v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 30
    .line 31
    iget v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 32
    .line 33
    iget-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v14, Landroidx/compose/ui/input/pointer/e;

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    move-object/from16 v15, p1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 52
    .line 53
    iget v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 54
    .line 55
    iget v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 56
    .line 57
    iget-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 58
    .line 59
    iget v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 60
    .line 61
    iget v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 62
    .line 63
    iget-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v14, Landroidx/compose/ui/input/pointer/e;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 77
    .line 78
    sget-object v1, LO/f;->b:LO/f$a;

    .line 79
    .line 80
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroidx/compose/ui/platform/O1;->h()F

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    iput-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 93
    .line 94
    iput v9, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 95
    .line 96
    iput v7, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 97
    .line 98
    iput-wide v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 99
    .line 100
    iput v10, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 101
    .line 102
    iput v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 103
    .line 104
    iput v10, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 105
    .line 106
    iput v11, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v4, 0x2

    .line 111
    const/4 v5, 0x0

    .line 112
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-ne v1, v6, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    move-wide v4, v12

    .line 120
    move v1, v14

    .line 121
    const/4 v2, 0x0

    .line 122
    const/high16 v12, 0x3f800000    # 1.0f

    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    move-object v14, v0

    .line 126
    const/4 v0, 0x0

    .line 127
    :goto_0
    iput-object v14, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput v13, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$0:F

    .line 130
    .line 131
    iput v12, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$1:F

    .line 132
    .line 133
    iput-wide v4, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->J$0:J

    .line 134
    .line 135
    iput v2, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$0:I

    .line 136
    .line 137
    iput v1, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->F$2:F

    .line 138
    .line 139
    iput v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->I$1:I

    .line 140
    .line 141
    iput v8, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->label:I

    .line 142
    .line 143
    const/4 v15, 0x0

    .line 144
    invoke-static {v14, v15, v3, v11, v15}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    if-ne v15, v6, :cond_4

    .line 149
    .line 150
    :goto_1
    return-object v6

    .line 151
    :cond_4
    :goto_2
    check-cast v15, Landroidx/compose/ui/input/pointer/r;

    .line 152
    .line 153
    const/high16 v16, 0x3f800000    # 1.0f

    .line 154
    .line 155
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object/from16 v17, v7

    .line 160
    .line 161
    check-cast v17, Ljava/util/Collection;

    .line 162
    .line 163
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    const/4 v9, 0x0

    .line 168
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_3
    if-ge v9, v8, :cond_6

    .line 171
    .line 172
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v18

    .line 176
    check-cast v18, Landroidx/compose/ui/input/pointer/B;

    .line 177
    .line 178
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/input/pointer/B;->s()Z

    .line 179
    .line 180
    .line 181
    move-result v18

    .line 182
    if-eqz v18, :cond_5

    .line 183
    .line 184
    const/4 v7, 0x1

    .line 185
    goto :goto_4

    .line 186
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    const/4 v7, 0x0

    .line 190
    :goto_4
    if-nez v7, :cond_11

    .line 191
    .line 192
    invoke-static {v15}, Landroidx/compose/foundation/gestures/J;->f(Landroidx/compose/ui/input/pointer/r;)F

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    invoke-static {v15}, Landroidx/compose/foundation/gestures/J;->e(Landroidx/compose/ui/input/pointer/r;)F

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move/from16 p1, v12

    .line 201
    .line 202
    invoke-static {v15}, Landroidx/compose/foundation/gestures/J;->d(Landroidx/compose/ui/input/pointer/r;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v11

    .line 206
    if-nez v2, :cond_a

    .line 207
    .line 208
    mul-float v19, p1, v8

    .line 209
    .line 210
    add-float/2addr v13, v9

    .line 211
    invoke-static {v4, v5, v11, v12}, LO/f;->q(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/J;->c(Landroidx/compose/ui/input/pointer/r;Z)F

    .line 216
    .line 217
    .line 218
    move-result v20

    .line 219
    move/from16 v18, v0

    .line 220
    .line 221
    const/4 v10, 0x1

    .line 222
    int-to-float v0, v10

    .line 223
    sub-float v0, v0, v19

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    mul-float v0, v0, v20

    .line 230
    .line 231
    const v22, 0x40490fdb    # (float)Math.PI

    .line 232
    .line 233
    .line 234
    mul-float v22, v22, v13

    .line 235
    .line 236
    mul-float v22, v22, v20

    .line 237
    .line 238
    const/high16 v20, 0x43340000    # 180.0f

    .line 239
    .line 240
    div-float v22, v22, v20

    .line 241
    .line 242
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 243
    .line 244
    .line 245
    move-result v20

    .line 246
    invoke-static {v4, v5}, LO/f;->k(J)F

    .line 247
    .line 248
    .line 249
    move-result v22

    .line 250
    cmpl-float v0, v0, v1

    .line 251
    .line 252
    if-gtz v0, :cond_8

    .line 253
    .line 254
    cmpl-float v0, v20, v1

    .line 255
    .line 256
    if-gtz v0, :cond_8

    .line 257
    .line 258
    cmpl-float v0, v22, v1

    .line 259
    .line 260
    if-lez v0, :cond_7

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_7
    move/from16 v0, v18

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    :goto_5
    iget-boolean v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$panZoomLock:Z

    .line 267
    .line 268
    if-eqz v0, :cond_9

    .line 269
    .line 270
    cmpg-float v0, v20, v1

    .line 271
    .line 272
    if-gez v0, :cond_9

    .line 273
    .line 274
    const/4 v0, 0x1

    .line 275
    goto :goto_6

    .line 276
    :cond_9
    const/4 v0, 0x0

    .line 277
    :goto_6
    const/4 v2, 0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_a
    move/from16 v18, v0

    .line 280
    .line 281
    const/4 v10, 0x1

    .line 282
    move/from16 v19, p1

    .line 283
    .line 284
    :goto_7
    if-eqz v2, :cond_f

    .line 285
    .line 286
    const/4 v10, 0x0

    .line 287
    invoke-static {v15, v10}, Landroidx/compose/foundation/gestures/J;->b(Landroidx/compose/ui/input/pointer/r;Z)J

    .line 288
    .line 289
    .line 290
    move-result-wide v21

    .line 291
    if-eqz v0, :cond_b

    .line 292
    .line 293
    const/4 v9, 0x0

    .line 294
    :cond_b
    cmpg-float v18, v9, v17

    .line 295
    .line 296
    if-nez v18, :cond_c

    .line 297
    .line 298
    cmpg-float v18, v8, v16

    .line 299
    .line 300
    if-nez v18, :cond_c

    .line 301
    .line 302
    sget-object v18, LO/f;->b:LO/f$a;

    .line 303
    .line 304
    move/from16 p1, v0

    .line 305
    .line 306
    move/from16 v23, v1

    .line 307
    .line 308
    invoke-virtual/range {v18 .. v18}, LO/f$a;->c()J

    .line 309
    .line 310
    .line 311
    move-result-wide v0

    .line 312
    invoke-static {v11, v12, v0, v1}, LO/f;->j(JJ)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_d

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_c
    move/from16 p1, v0

    .line 320
    .line 321
    move/from16 v23, v1

    .line 322
    .line 323
    :goto_8
    iget-object v0, v3, Landroidx/compose/foundation/gestures/TransformGestureDetectorKt$detectTransformGestures$2;->$onGesture:Lti/r;

    .line 324
    .line 325
    invoke-static/range {v21 .. v22}, LO/f;->d(J)LO/f;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v11, v12}, LO/f;->d(J)LO/f;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    invoke-static {v8}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 334
    .line 335
    .line 336
    move-result-object v8

    .line 337
    invoke-static {v9}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    invoke-interface {v0, v1, v11, v8, v9}, Lti/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    move-object v1, v0

    .line 349
    check-cast v1, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    const/4 v8, 0x0

    .line 356
    :goto_9
    if-ge v8, v1, :cond_10

    .line 357
    .line 358
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    check-cast v9, Landroidx/compose/ui/input/pointer/B;

    .line 363
    .line 364
    invoke-static {v9}, Landroidx/compose/ui/input/pointer/s;->k(Landroidx/compose/ui/input/pointer/B;)Z

    .line 365
    .line 366
    .line 367
    move-result v11

    .line 368
    if-eqz v11, :cond_e

    .line 369
    .line 370
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 371
    .line 372
    .line 373
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_f
    move/from16 p1, v0

    .line 377
    .line 378
    move/from16 v23, v1

    .line 379
    .line 380
    const/4 v10, 0x0

    .line 381
    :cond_10
    move/from16 v0, p1

    .line 382
    .line 383
    move/from16 v12, v19

    .line 384
    .line 385
    goto :goto_a

    .line 386
    :cond_11
    move/from16 v18, v0

    .line 387
    .line 388
    move/from16 v23, v1

    .line 389
    .line 390
    move/from16 p1, v12

    .line 391
    .line 392
    :goto_a
    if-nez v7, :cond_13

    .line 393
    .line 394
    invoke-virtual {v15}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    move-object v7, v1

    .line 399
    check-cast v7, Ljava/util/Collection;

    .line 400
    .line 401
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 402
    .line 403
    .line 404
    move-result v7

    .line 405
    const/4 v8, 0x0

    .line 406
    :goto_b
    if-ge v8, v7, :cond_13

    .line 407
    .line 408
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Landroidx/compose/ui/input/pointer/B;

    .line 413
    .line 414
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 415
    .line 416
    .line 417
    move-result v9

    .line 418
    if-eqz v9, :cond_12

    .line 419
    .line 420
    move/from16 v1, v23

    .line 421
    .line 422
    const/high16 v7, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/4 v8, 0x2

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v11, 0x1

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    goto :goto_b

    .line 432
    :cond_13
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 433
    .line 434
    return-object v0
.end method
