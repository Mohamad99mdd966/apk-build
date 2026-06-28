.class final Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/pager/PagerMeasurePolicyKt;->a(Lti/a;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;IFLandroidx/compose/foundation/pager/e;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/snapping/j;Lkotlinx/coroutines/M;Lti/a;Landroidx/compose/runtime/m;II)Lti/p;
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
        "Landroidx/compose/foundation/lazy/layout/s;",
        "Lm0/b;",
        "containerConstraints",
        "Landroidx/compose/foundation/pager/m;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/pager/m;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $beyondViewportPageCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e$b;

.field final synthetic $itemProviderLambda:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $pageCount:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $pageSize:Landroidx/compose/foundation/pager/e;

.field final synthetic $pageSpacing:F

.field final synthetic $reverseLayout:Z

.field final synthetic $snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

.field final synthetic $state:Landroidx/compose/foundation/pager/PagerState;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e$c;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/Z;ZFLandroidx/compose/foundation/pager/e;Lti/a;Lti/a;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ILandroidx/compose/foundation/gestures/snapping/j;Lkotlinx/coroutines/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/layout/Z;",
            "ZF",
            "Landroidx/compose/foundation/pager/e;",
            "Lti/a;",
            "Lti/a;",
            "Landroidx/compose/ui/e$c;",
            "Landroidx/compose/ui/e$b;",
            "I",
            "Landroidx/compose/foundation/gestures/snapping/j;",
            "Lkotlinx/coroutines/M;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput p5, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lti/a;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    .line 20
    .line 21
    iput p11, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 26
    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/s;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/pager/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/pager/m;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/pager/PagerState;->E()Landroidx/compose/runtime/E0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/M;->a(Landroidx/compose/runtime/E0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    .line 18
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v7, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 30
    .line 31
    :goto_1
    invoke-static {v4, v5, v7}, Landroidx/compose/foundation/n;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 37
    .line 38
    invoke-interface {v2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-interface {v7, v8}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    invoke-interface {v2, v7}, Lm0/e;->u0(F)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v7, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 52
    .line 53
    invoke-interface {v2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    invoke-interface {v2, v7}, Lm0/e;->u0(F)I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    :goto_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 68
    .line 69
    invoke-interface {v2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-interface {v8, v9}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    invoke-interface {v2, v8}, Lm0/e;->u0(F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 83
    .line 84
    invoke-interface {v2}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    invoke-interface {v2, v8}, Lm0/e;->u0(F)I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    :goto_3
    iget-object v9, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 97
    .line 98
    invoke-interface {v9}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-interface {v2, v9}, Lm0/e;->u0(F)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    iget-object v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 107
    .line 108
    invoke-interface {v10}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    invoke-interface {v2, v10}, Lm0/e;->u0(F)I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    add-int v11, v9, v10

    .line 117
    .line 118
    add-int v12, v7, v8

    .line 119
    .line 120
    if-eqz v0, :cond_4

    .line 121
    .line 122
    move v13, v11

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move v13, v12

    .line 125
    :goto_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 128
    .line 129
    if-nez v14, :cond_5

    .line 130
    .line 131
    move/from16 v18, v9

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_5
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-boolean v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 137
    .line 138
    if-eqz v14, :cond_6

    .line 139
    .line 140
    move/from16 v18, v10

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_6
    if-nez v0, :cond_7

    .line 144
    .line 145
    iget-boolean v10, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 146
    .line 147
    if-nez v10, :cond_7

    .line 148
    .line 149
    move/from16 v18, v7

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_7
    move/from16 v18, v8

    .line 153
    .line 154
    :goto_5
    sub-int v19, v13, v18

    .line 155
    .line 156
    neg-int v8, v12

    .line 157
    neg-int v10, v11

    .line 158
    invoke-static {v4, v5, v8, v10}, Lm0/c;->i(JII)J

    .line 159
    .line 160
    .line 161
    move-result-wide v23

    .line 162
    iget-object v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 163
    .line 164
    invoke-virtual {v8, v2}, Landroidx/compose/foundation/pager/PagerState;->i0(Lm0/e;)V

    .line 165
    .line 166
    .line 167
    iget v8, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSpacing:F

    .line 168
    .line 169
    invoke-interface {v2, v8}, Lm0/e;->u0(F)I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    invoke-static {v4, v5}, Lm0/b;->k(J)I

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    sub-int/2addr v10, v11

    .line 180
    goto :goto_6

    .line 181
    :cond_8
    invoke-static {v4, v5}, Lm0/b;->l(J)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    sub-int/2addr v10, v12

    .line 186
    :goto_6
    iget-boolean v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 187
    .line 188
    const/16 v16, 0x20

    .line 189
    .line 190
    if-eqz v13, :cond_9

    .line 191
    .line 192
    if-lez v10, :cond_a

    .line 193
    .line 194
    :cond_9
    const-wide v20, 0xffffffffL

    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    goto :goto_9

    .line 200
    :cond_a
    if-eqz v0, :cond_b

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_b
    add-int/2addr v7, v10

    .line 204
    :goto_7
    if-eqz v0, :cond_c

    .line 205
    .line 206
    add-int/2addr v9, v10

    .line 207
    :cond_c
    const-wide v20, 0xffffffffL

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    int-to-long v14, v7

    .line 213
    shl-long v13, v14, v16

    .line 214
    .line 215
    int-to-long v6, v9

    .line 216
    and-long v6, v6, v20

    .line 217
    .line 218
    or-long/2addr v6, v13

    .line 219
    invoke-static {v6, v7}, Lm0/p;->d(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v6

    .line 223
    :goto_8
    move-wide/from16 v25, v6

    .line 224
    .line 225
    goto :goto_a

    .line 226
    :goto_9
    int-to-long v6, v7

    .line 227
    shl-long v6, v6, v16

    .line 228
    .line 229
    int-to-long v13, v9

    .line 230
    and-long v13, v13, v20

    .line 231
    .line 232
    or-long/2addr v6, v13

    .line 233
    invoke-static {v6, v7}, Lm0/p;->d(J)J

    .line 234
    .line 235
    .line 236
    move-result-wide v6

    .line 237
    goto :goto_8

    .line 238
    :goto_a
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageSize:Landroidx/compose/foundation/pager/e;

    .line 239
    .line 240
    invoke-interface {v6, v2, v10, v8}, Landroidx/compose/foundation/pager/e;->a(Lm0/e;II)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    const/4 v0, 0x0

    .line 245
    invoke-static {v6, v0}, Lyi/m;->f(II)I

    .line 246
    .line 247
    .line 248
    move-result v16

    .line 249
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 250
    .line 251
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 252
    .line 253
    if-ne v6, v3, :cond_d

    .line 254
    .line 255
    invoke-static/range {v23 .. v24}, Lm0/b;->l(J)I

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    move/from16 v28, v6

    .line 260
    .line 261
    goto :goto_b

    .line 262
    :cond_d
    move/from16 v28, v16

    .line 263
    .line 264
    :goto_b
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 265
    .line 266
    if-eq v6, v3, :cond_e

    .line 267
    .line 268
    invoke-static/range {v23 .. v24}, Lm0/b;->k(J)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    move/from16 v30, v3

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_e
    move/from16 v30, v16

    .line 276
    .line 277
    :goto_c
    const/16 v31, 0x5

    .line 278
    .line 279
    const/16 v32, 0x0

    .line 280
    .line 281
    const/16 v27, 0x0

    .line 282
    .line 283
    const/16 v29, 0x0

    .line 284
    .line 285
    invoke-static/range {v27 .. v32}, Lm0/c;->b(IIIIILjava/lang/Object;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {v0, v6, v7}, Landroidx/compose/foundation/pager/PagerState;->j0(J)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    .line 293
    .line 294
    invoke-interface {v0}, Lti/a;->invoke()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;

    .line 299
    .line 300
    add-int v3, v10, v18

    .line 301
    .line 302
    add-int v15, v3, v19

    .line 303
    .line 304
    sget-object v3, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 305
    .line 306
    iget-object v6, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 307
    .line 308
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    .line 309
    .line 310
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    if-eqz v7, :cond_f

    .line 315
    .line 316
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    goto :goto_d

    .line 321
    :cond_f
    const/4 v9, 0x0

    .line 322
    :goto_d
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 323
    .line 324
    .line 325
    move-result-object v13

    .line 326
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    invoke-virtual {v6, v0, v2}, Landroidx/compose/foundation/pager/PagerState;->Y(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I

    .line 331
    .line 332
    .line 333
    move-result v27

    .line 334
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->u()I

    .line 335
    .line 336
    .line 337
    move-result v20

    .line 338
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->v()F

    .line 339
    .line 340
    .line 341
    move-result v21

    .line 342
    invoke-virtual {v6}, Landroidx/compose/foundation/pager/PagerState;->H()I

    .line 343
    .line 344
    .line 345
    move-result v22

    .line 346
    move/from16 v17, v8

    .line 347
    .line 348
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/pager/PagerKt;->g(Landroidx/compose/foundation/gestures/snapping/j;IIIIIIFI)I

    .line 349
    .line 350
    .line 351
    move-result v8

    .line 352
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    invoke-virtual {v3, v7, v13, v9}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 355
    .line 356
    .line 357
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 358
    .line 359
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->L()Landroidx/compose/foundation/lazy/layout/A;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iget-object v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroidx/compose/foundation/pager/PagerState;->t()Landroidx/compose/foundation/lazy/layout/g;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/g;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v21

    .line 373
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$pageCount:Lti/a;

    .line 374
    .line 375
    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Ljava/lang/Number;

    .line 380
    .line 381
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    iget-object v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/PagerState;->M()Landroidx/compose/runtime/E0;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    move v7, v11

    .line 392
    move v6, v12

    .line 393
    move-wide/from16 v11, v23

    .line 394
    .line 395
    move-object/from16 v23, v13

    .line 396
    .line 397
    iget-object v13, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 398
    .line 399
    iget-object v14, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    .line 400
    .line 401
    iget-object v15, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    .line 402
    .line 403
    iget-boolean v2, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$reverseLayout:Z

    .line 404
    .line 405
    iget v3, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$beyondViewportPageCount:I

    .line 406
    .line 407
    move-object/from16 v20, v0

    .line 408
    .line 409
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$snapPosition:Landroidx/compose/foundation/gestures/snapping/j;

    .line 410
    .line 411
    move-object/from16 v22, v0

    .line 412
    .line 413
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 414
    .line 415
    move/from16 v24, v2

    .line 416
    .line 417
    new-instance v2, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;

    .line 418
    .line 419
    move-object/from16 v28, v20

    .line 420
    .line 421
    move/from16 v20, v3

    .line 422
    .line 423
    move-object/from16 v3, p1

    .line 424
    .line 425
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;JII)V

    .line 426
    .line 427
    .line 428
    move v5, v10

    .line 429
    move/from16 v6, v18

    .line 430
    .line 431
    move/from16 v7, v19

    .line 432
    .line 433
    move-object/from16 v4, v28

    .line 434
    .line 435
    move v10, v8

    .line 436
    move/from16 v19, v16

    .line 437
    .line 438
    move/from16 v8, v17

    .line 439
    .line 440
    move/from16 v16, v24

    .line 441
    .line 442
    move-wide/from16 v17, v25

    .line 443
    .line 444
    move-object/from16 v24, v0

    .line 445
    .line 446
    move-object/from16 v25, v2

    .line 447
    .line 448
    move-object v2, v3

    .line 449
    move v3, v9

    .line 450
    move/from16 v9, v27

    .line 451
    .line 452
    invoke-static/range {v2 .. v25}, Landroidx/compose/foundation/pager/PagerMeasureKt;->h(Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;IIIIIIJLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/e$c;Landroidx/compose/ui/e$b;ZJIILjava/util/List;Landroidx/compose/foundation/gestures/snapping/j;Landroidx/compose/runtime/E0;Lkotlinx/coroutines/M;Lti/q;)Landroidx/compose/foundation/pager/m;

    .line 453
    .line 454
    .line 455
    move-result-object v30

    .line 456
    iget-object v0, v1, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/pager/PagerState;

    .line 457
    .line 458
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 459
    .line 460
    .line 461
    move-result v31

    .line 462
    const/16 v33, 0x4

    .line 463
    .line 464
    const/16 v34, 0x0

    .line 465
    .line 466
    const/16 v32, 0x0

    .line 467
    .line 468
    move-object/from16 v29, v0

    .line 469
    .line 470
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/pager/PagerState;->o(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/m;ZZILjava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    return-object v30

    .line 474
    :catchall_0
    move-exception v0

    .line 475
    invoke-virtual {v3, v7, v13, v9}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method
