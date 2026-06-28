.class final Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/LazyListKt;->b(Lti/a;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/Z;ZZILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/runtime/m;II)Lti/p;
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
        "Landroidx/compose/foundation/lazy/m;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/m;",
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
.field final synthetic $beyondBoundsItemCount:I

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/i1;

.field final synthetic $horizontalAlignment:Landroidx/compose/ui/e$b;

.field final synthetic $horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

.field final synthetic $isVertical:Z

.field final synthetic $itemProviderLambda:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $reverseLayout:Z

.field final synthetic $state:Landroidx/compose/foundation/lazy/LazyListState;

.field final synthetic $stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/U;

.field final synthetic $verticalAlignment:Landroidx/compose/ui/e$c;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;ZLandroidx/compose/foundation/layout/Z;ZLti/a;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ILkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Z",
            "Landroidx/compose/foundation/layout/Z;",
            "Z",
            "Lti/a;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "I",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/ui/graphics/i1;",
            "Landroidx/compose/foundation/lazy/layout/U;",
            "Landroidx/compose/ui/e$b;",
            "Landroidx/compose/ui/e$c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 14
    .line 15
    iput p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/i1;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/U;

    .line 22
    .line 23
    iput-object p12, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    .line 24
    .line 25
    iput-object p13, p0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/m;
    .locals 40

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->x()Landroidx/compose/runtime/E0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/M;->a(Landroidx/compose/runtime/E0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/LazyListState;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    const/16 v21, 0x0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    const/16 v21, 0x1

    .line 37
    .line 38
    :goto_1
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 46
    .line 47
    :goto_2
    invoke-static {v4, v5, v0}, Landroidx/compose/foundation/n;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-interface {v3, v0}, Lm0/e;->u0(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 70
    .line 71
    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-interface {v3, v0}, Lm0/e;->u0(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 88
    .line 89
    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-interface {v2, v6}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-interface {v3, v2}, Lm0/e;->u0(F)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    goto :goto_4

    .line 102
    :cond_4
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 103
    .line 104
    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-interface {v3, v2}, Lm0/e;->u0(F)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :goto_4
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 117
    .line 118
    invoke-interface {v6}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-interface {v3, v6}, Lm0/e;->u0(F)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 127
    .line 128
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    invoke-interface {v3, v7}, Lm0/e;->u0(F)I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    add-int v8, v6, v7

    .line 137
    .line 138
    add-int v9, v0, v2

    .line 139
    .line 140
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 141
    .line 142
    if-eqz v10, :cond_5

    .line 143
    .line 144
    move v11, v8

    .line 145
    goto :goto_5

    .line 146
    :cond_5
    move v11, v9

    .line 147
    :goto_5
    if-eqz v10, :cond_6

    .line 148
    .line 149
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 150
    .line 151
    if-nez v12, :cond_6

    .line 152
    .line 153
    move v13, v6

    .line 154
    goto :goto_6

    .line 155
    :cond_6
    if-eqz v10, :cond_7

    .line 156
    .line 157
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 158
    .line 159
    if-eqz v12, :cond_7

    .line 160
    .line 161
    move v13, v7

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    if-nez v10, :cond_8

    .line 164
    .line 165
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 166
    .line 167
    if-nez v7, :cond_8

    .line 168
    .line 169
    move v13, v0

    .line 170
    goto :goto_6

    .line 171
    :cond_8
    move v13, v2

    .line 172
    :goto_6
    sub-int v14, v11, v13

    .line 173
    .line 174
    neg-int v2, v9

    .line 175
    neg-int v7, v8

    .line 176
    invoke-static {v4, v5, v2, v7}, Lm0/c;->i(JII)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    .line 181
    .line 182
    invoke-interface {v2}, Lti/a;->invoke()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Landroidx/compose/foundation/lazy/j;

    .line 187
    .line 188
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/j;->g()Landroidx/compose/foundation/lazy/d;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-static {v11, v12}, Lm0/b;->l(J)I

    .line 193
    .line 194
    .line 195
    move-result v10

    .line 196
    invoke-static {v11, v12}, Lm0/b;->k(J)I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v7, v10, v15}, Landroidx/compose/foundation/lazy/d;->c(II)V

    .line 201
    .line 202
    .line 203
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 204
    .line 205
    if-eqz v7, :cond_a

    .line 206
    .line 207
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 208
    .line 209
    if-eqz v7, :cond_9

    .line 210
    .line 211
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    const-string v0, "null verticalArrangement when isVertical == true"

    .line 217
    .line 218
    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 219
    .line 220
    .line 221
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 222
    .line 223
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_a
    iget-object v7, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 228
    .line 229
    if-eqz v7, :cond_13

    .line 230
    .line 231
    invoke-interface {v7}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    :goto_7
    invoke-interface {v3, v7}, Lm0/e;->u0(F)I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    move v10, v8

    .line 240
    invoke-interface {v2}, Landroidx/compose/foundation/lazy/layout/o;->a()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 245
    .line 246
    if-eqz v15, :cond_b

    .line 247
    .line 248
    invoke-static {v4, v5}, Lm0/b;->k(J)I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    sub-int/2addr v15, v10

    .line 253
    :goto_8
    move/from16 v18, v15

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_b
    invoke-static {v4, v5}, Lm0/b;->l(J)I

    .line 257
    .line 258
    .line 259
    move-result v15

    .line 260
    sub-int/2addr v15, v9

    .line 261
    goto :goto_8

    .line 262
    :goto_9
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 263
    .line 264
    const-wide v16, 0xffffffffL

    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    const/16 v19, 0x20

    .line 270
    .line 271
    if-eqz v15, :cond_c

    .line 272
    .line 273
    if-lez v18, :cond_d

    .line 274
    .line 275
    :cond_c
    move-object v15, v2

    .line 276
    goto :goto_b

    .line 277
    :cond_d
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 278
    .line 279
    if-eqz v15, :cond_e

    .line 280
    .line 281
    goto :goto_a

    .line 282
    :cond_e
    add-int v0, v0, v18

    .line 283
    .line 284
    :goto_a
    if-eqz v15, :cond_f

    .line 285
    .line 286
    add-int v6, v6, v18

    .line 287
    .line 288
    :cond_f
    move-object v15, v2

    .line 289
    int-to-long v2, v0

    .line 290
    shl-long v2, v2, v19

    .line 291
    .line 292
    move-wide/from16 v19, v2

    .line 293
    .line 294
    int-to-long v2, v6

    .line 295
    and-long v2, v2, v16

    .line 296
    .line 297
    or-long v2, v19, v2

    .line 298
    .line 299
    invoke-static {v2, v3}, Lm0/p;->d(J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v2

    .line 303
    goto :goto_c

    .line 304
    :goto_b
    int-to-long v2, v0

    .line 305
    shl-long v2, v2, v19

    .line 306
    .line 307
    move-wide/from16 v19, v2

    .line 308
    .line 309
    int-to-long v2, v6

    .line 310
    and-long v2, v2, v16

    .line 311
    .line 312
    or-long v2, v19, v2

    .line 313
    .line 314
    invoke-static {v2, v3}, Lm0/p;->d(J)J

    .line 315
    .line 316
    .line 317
    move-result-wide v2

    .line 318
    :goto_c
    new-instance v0, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;

    .line 319
    .line 320
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 321
    .line 322
    move v6, v10

    .line 323
    iget-object v10, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalAlignment:Landroidx/compose/ui/e$b;

    .line 324
    .line 325
    move-wide/from16 v38, v2

    .line 326
    .line 327
    move-object v2, v15

    .line 328
    move-wide/from16 v15, v38

    .line 329
    .line 330
    move-wide v3, v11

    .line 331
    iget-object v11, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalAlignment:Landroidx/compose/ui/e$c;

    .line 332
    .line 333
    iget-boolean v12, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 334
    .line 335
    move-object/from16 v17, v0

    .line 336
    .line 337
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 338
    .line 339
    move-object/from16 v19, v17

    .line 340
    .line 341
    move-object/from16 v17, v0

    .line 342
    .line 343
    move v0, v6

    .line 344
    move-object v6, v2

    .line 345
    move-object/from16 v2, v19

    .line 346
    .line 347
    move/from16 v19, v9

    .line 348
    .line 349
    move v9, v7

    .line 350
    move-object/from16 v7, p1

    .line 351
    .line 352
    invoke-direct/range {v2 .. v17}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$a;-><init>(JZLandroidx/compose/foundation/lazy/j;Landroidx/compose/foundation/lazy/layout/s;IILandroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;ZIIJLandroidx/compose/foundation/lazy/LazyListState;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v17, v2

    .line 356
    .line 357
    move-wide v11, v3

    .line 358
    move-object v15, v6

    .line 359
    sget-object v2, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 360
    .line 361
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_10

    .line 368
    .line 369
    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    goto :goto_d

    .line 374
    :cond_10
    const/4 v5, 0x0

    .line 375
    :goto_d
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->r()I

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    invoke-virtual {v3, v15, v7}, Landroidx/compose/foundation/lazy/LazyListState;->M(Landroidx/compose/foundation/lazy/j;I)I

    .line 384
    .line 385
    .line 386
    move-result v10

    .line 387
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->s()I

    .line 388
    .line 389
    .line 390
    move-result v16

    .line 391
    sget-object v3, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 394
    .line 395
    .line 396
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 397
    .line 398
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->z()Landroidx/compose/foundation/lazy/layout/A;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 403
    .line 404
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->p()Landroidx/compose/foundation/lazy/layout/g;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-static {v15, v2, v3}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/g;)Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object v20

    .line 412
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_12

    .line 417
    .line 418
    if-nez v21, :cond_11

    .line 419
    .line 420
    goto :goto_f

    .line 421
    :cond_11
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 422
    .line 423
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->D()F

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    :goto_e
    move v15, v2

    .line 428
    move/from16 v22, v13

    .line 429
    .line 430
    goto :goto_10

    .line 431
    :cond_12
    :goto_f
    iget-object v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 432
    .line 433
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->E()F

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    goto :goto_e

    .line 438
    :goto_10
    iget-boolean v13, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$isVertical:Z

    .line 439
    .line 440
    move/from16 v23, v14

    .line 441
    .line 442
    iget-object v14, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 443
    .line 444
    move/from16 v24, v8

    .line 445
    .line 446
    move v8, v10

    .line 447
    move v10, v15

    .line 448
    iget-object v15, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 449
    .line 450
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$reverseLayout:Z

    .line 451
    .line 452
    iget-object v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 453
    .line 454
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/LazyListState;->v()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 455
    .line 456
    .line 457
    move-result-object v25

    .line 458
    iget v3, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$beyondBoundsItemCount:I

    .line 459
    .line 460
    move/from16 v26, v22

    .line 461
    .line 462
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 463
    .line 464
    .line 465
    move-result v22

    .line 466
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/LazyListState;->n()Landroidx/compose/foundation/lazy/m;

    .line 469
    .line 470
    .line 471
    move-result-object v27

    .line 472
    iget-object v4, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 473
    .line 474
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 475
    .line 476
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/LazyListState;->A()Landroidx/compose/runtime/E0;

    .line 477
    .line 478
    .line 479
    move-result-object v28

    .line 480
    iget-object v5, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/i1;

    .line 481
    .line 482
    iget-object v6, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$stickyItemsPlacement:Landroidx/compose/foundation/lazy/layout/U;

    .line 483
    .line 484
    move v7, v2

    .line 485
    new-instance v2, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;

    .line 486
    .line 487
    move/from16 v29, v7

    .line 488
    .line 489
    move v7, v0

    .line 490
    move/from16 v0, v29

    .line 491
    .line 492
    move/from16 v31, v23

    .line 493
    .line 494
    move/from16 v29, v24

    .line 495
    .line 496
    move/from16 v30, v26

    .line 497
    .line 498
    move-object/from16 v23, v27

    .line 499
    .line 500
    move-object/from16 v24, v4

    .line 501
    .line 502
    move-object/from16 v26, v5

    .line 503
    .line 504
    move-object/from16 v27, v6

    .line 505
    .line 506
    move/from16 v6, v19

    .line 507
    .line 508
    move-wide/from16 v4, p2

    .line 509
    .line 510
    move/from16 v19, v3

    .line 511
    .line 512
    move-object/from16 v3, p1

    .line 513
    .line 514
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;JII)V

    .line 515
    .line 516
    .line 517
    move-object/from16 v4, v17

    .line 518
    .line 519
    move-object/from16 v17, v3

    .line 520
    .line 521
    move-object v3, v4

    .line 522
    move v7, v9

    .line 523
    move/from16 v9, v16

    .line 524
    .line 525
    move/from16 v4, v18

    .line 526
    .line 527
    move-object/from16 v18, v25

    .line 528
    .line 529
    move-object/from16 v25, v28

    .line 530
    .line 531
    move/from16 v5, v30

    .line 532
    .line 533
    move/from16 v6, v31

    .line 534
    .line 535
    move/from16 v16, v0

    .line 536
    .line 537
    move-object/from16 v28, v2

    .line 538
    .line 539
    move/from16 v2, v29

    .line 540
    .line 541
    invoke-static/range {v2 .. v28}, Landroidx/compose/foundation/lazy/LazyListMeasureKt;->e(ILandroidx/compose/foundation/lazy/o;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/k;Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Lti/q;)Landroidx/compose/foundation/lazy/m;

    .line 542
    .line 543
    .line 544
    move-result-object v33

    .line 545
    iget-object v0, v1, Landroidx/compose/foundation/lazy/LazyListKt$rememberLazyListMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/LazyListState;

    .line 546
    .line 547
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 548
    .line 549
    .line 550
    move-result v34

    .line 551
    const/16 v36, 0x4

    .line 552
    .line 553
    const/16 v37, 0x0

    .line 554
    .line 555
    const/16 v35, 0x0

    .line 556
    .line 557
    move-object/from16 v32, v0

    .line 558
    .line 559
    invoke-static/range {v32 .. v37}, Landroidx/compose/foundation/lazy/LazyListState;->m(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/lazy/m;ZZILjava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    return-object v33

    .line 563
    :catchall_0
    move-exception v0

    .line 564
    invoke-virtual {v2, v4, v6, v5}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 565
    .line 566
    .line 567
    throw v0

    .line 568
    :cond_13
    const-string v0, "null horizontalAlignment when isVertical == false"

    .line 569
    .line 570
    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 571
    .line 572
    .line 573
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 574
    .line 575
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 576
    .line 577
    .line 578
    throw v0
.end method
