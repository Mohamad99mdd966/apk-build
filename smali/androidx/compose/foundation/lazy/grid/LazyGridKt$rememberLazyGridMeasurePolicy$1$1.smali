.class final Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/grid/LazyGridKt;->b(Lti/a;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Z;ZZLandroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/foundation/layout/Arrangement$m;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;Landroidx/compose/runtime/m;II)Lti/p;
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
        "Landroidx/compose/foundation/lazy/grid/p;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/grid/p;",
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
.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/Z;

.field final synthetic $coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $graphicsContext:Landroidx/compose/ui/graphics/i1;

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

.field final synthetic $slots:Landroidx/compose/foundation/lazy/grid/C;

.field final synthetic $state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field final synthetic $stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/U;

.field final synthetic $verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/grid/LazyGridState;ZLandroidx/compose/foundation/layout/Z;ZLti/a;Landroidx/compose/foundation/lazy/grid/C;Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;Lkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;Landroidx/compose/foundation/lazy/layout/U;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Z",
            "Landroidx/compose/foundation/layout/Z;",
            "Z",
            "Lti/a;",
            "Landroidx/compose/foundation/lazy/grid/C;",
            "Landroidx/compose/foundation/layout/Arrangement$m;",
            "Landroidx/compose/foundation/layout/Arrangement$e;",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/ui/graphics/i1;",
            "Landroidx/compose/foundation/lazy/layout/U;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/C;

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 18
    .line 19
    iput-object p10, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/i1;

    .line 20
    .line 21
    iput-object p11, p0, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/U;

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/grid/p;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/grid/p;
    .locals 43

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-wide/from16 v13, p2

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->w()Landroidx/compose/runtime/E0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroidx/compose/foundation/lazy/layout/M;->a(Landroidx/compose/runtime/E0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->s()Z

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
    const/16 v22, 0x0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 35
    const/16 v22, 0x1

    .line 36
    .line 37
    :goto_1
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 45
    .line 46
    :goto_2
    invoke-static {v13, v14, v0}, Landroidx/compose/foundation/n;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 47
    .line 48
    .line 49
    iget-boolean v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 54
    .line 55
    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v0, v2}, Landroidx/compose/foundation/layout/Z;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-interface {v3, v0}, Lm0/e;->u0(F)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 69
    .line 70
    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v3, v0}, Lm0/e;->u0(F)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_3
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 87
    .line 88
    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v2, v4}, Landroidx/compose/foundation/layout/Z;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    invoke-interface {v3, v2}, Lm0/e;->u0(F)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 102
    .line 103
    invoke-interface {v3}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-interface {v3, v2}, Lm0/e;->u0(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    :goto_4
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 116
    .line 117
    invoke-interface {v4}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    invoke-interface {v3, v4}, Lm0/e;->u0(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 126
    .line 127
    invoke-interface {v5}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-interface {v3, v5}, Lm0/e;->u0(F)I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    add-int v6, v4, v5

    .line 136
    .line 137
    add-int v7, v0, v2

    .line 138
    .line 139
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 140
    .line 141
    if-eqz v8, :cond_5

    .line 142
    .line 143
    move v9, v6

    .line 144
    goto :goto_5

    .line 145
    :cond_5
    move v9, v7

    .line 146
    :goto_5
    if-eqz v8, :cond_6

    .line 147
    .line 148
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 149
    .line 150
    if-nez v10, :cond_6

    .line 151
    .line 152
    move v2, v4

    .line 153
    goto :goto_6

    .line 154
    :cond_6
    if-eqz v8, :cond_7

    .line 155
    .line 156
    iget-boolean v10, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 157
    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    move v2, v5

    .line 161
    goto :goto_6

    .line 162
    :cond_7
    if-nez v8, :cond_8

    .line 163
    .line 164
    iget-boolean v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 165
    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    move v2, v0

    .line 169
    :cond_8
    :goto_6
    sub-int v10, v9, v2

    .line 170
    .line 171
    neg-int v5, v7

    .line 172
    neg-int v8, v6

    .line 173
    invoke-static {v13, v14, v5, v8}, Lm0/c;->i(JII)J

    .line 174
    .line 175
    .line 176
    move-result-wide v8

    .line 177
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    .line 178
    .line 179
    invoke-interface {v5}, Lti/a;->invoke()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Landroidx/compose/foundation/lazy/grid/i;

    .line 184
    .line 185
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/grid/i;->j()Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    iget-object v12, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/grid/C;

    .line 190
    .line 191
    invoke-interface {v12, v3, v8, v9}, Landroidx/compose/foundation/lazy/grid/C;->a(Lm0/e;J)Landroidx/compose/foundation/lazy/grid/B;

    .line 192
    .line 193
    .line 194
    move-result-object v25

    .line 195
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/foundation/lazy/grid/B;->b()[I

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    array-length v12, v12

    .line 200
    invoke-virtual {v11, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->h(I)V

    .line 201
    .line 202
    .line 203
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 204
    .line 205
    if-eqz v15, :cond_a

    .line 206
    .line 207
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 208
    .line 209
    if-eqz v15, :cond_9

    .line 210
    .line 211
    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$m;->a()F

    .line 212
    .line 213
    .line 214
    move-result v15

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
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 228
    .line 229
    if-eqz v15, :cond_15

    .line 230
    .line 231
    invoke-interface {v15}, Landroidx/compose/foundation/layout/Arrangement$e;->a()F

    .line 232
    .line 233
    .line 234
    move-result v15

    .line 235
    :goto_7
    invoke-interface {v3, v15}, Lm0/e;->u0(F)I

    .line 236
    .line 237
    .line 238
    move-result v27

    .line 239
    invoke-interface {v5}, Landroidx/compose/foundation/lazy/layout/o;->a()I

    .line 240
    .line 241
    .line 242
    move-result v26

    .line 243
    iget-boolean v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 244
    .line 245
    if-eqz v15, :cond_b

    .line 246
    .line 247
    invoke-static {v13, v14}, Lm0/b;->k(J)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    sub-int/2addr v15, v6

    .line 252
    :goto_8
    move/from16 v17, v2

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_b
    invoke-static {v13, v14}, Lm0/b;->l(J)I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    sub-int/2addr v15, v7

    .line 260
    goto :goto_8

    .line 261
    :goto_9
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 262
    .line 263
    const-wide v18, 0xffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    const/16 v20, 0x20

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    if-lez v15, :cond_c

    .line 273
    .line 274
    goto :goto_b

    .line 275
    :cond_c
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 276
    .line 277
    if-eqz v2, :cond_d

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_d
    add-int/2addr v0, v15

    .line 281
    :goto_a
    if-eqz v2, :cond_e

    .line 282
    .line 283
    add-int/2addr v4, v15

    .line 284
    :cond_e
    int-to-long v2, v0

    .line 285
    shl-long v2, v2, v20

    .line 286
    .line 287
    move-wide/from16 v20, v2

    .line 288
    .line 289
    int-to-long v2, v4

    .line 290
    and-long v2, v2, v18

    .line 291
    .line 292
    or-long v2, v20, v2

    .line 293
    .line 294
    invoke-static {v2, v3}, Lm0/p;->d(J)J

    .line 295
    .line 296
    .line 297
    move-result-wide v2

    .line 298
    goto :goto_c

    .line 299
    :cond_f
    :goto_b
    int-to-long v2, v0

    .line 300
    shl-long v2, v2, v20

    .line 301
    .line 302
    move-wide/from16 v20, v2

    .line 303
    .line 304
    int-to-long v2, v4

    .line 305
    and-long v2, v2, v18

    .line 306
    .line 307
    or-long v2, v20, v2

    .line 308
    .line 309
    invoke-static {v2, v3}, Lm0/p;->d(J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v2

    .line 313
    :goto_c
    new-instance v28, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;

    .line 314
    .line 315
    move v4, v6

    .line 316
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 317
    .line 318
    move v0, v7

    .line 319
    iget-boolean v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 320
    .line 321
    move-wide/from16 v18, v8

    .line 322
    .line 323
    iget-boolean v8, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 324
    .line 325
    move-object/from16 v29, v11

    .line 326
    .line 327
    move/from16 v20, v12

    .line 328
    .line 329
    move/from16 v9, v17

    .line 330
    .line 331
    move/from16 v17, v0

    .line 332
    .line 333
    move-wide v11, v2

    .line 334
    move v0, v4

    .line 335
    move-object v3, v5

    .line 336
    move/from16 v5, v27

    .line 337
    .line 338
    move-object/from16 v2, v28

    .line 339
    .line 340
    move-object/from16 v4, p1

    .line 341
    .line 342
    invoke-direct/range {v2 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;-><init>(Landroidx/compose/foundation/lazy/grid/i;Landroidx/compose/foundation/lazy/layout/s;ILandroidx/compose/foundation/lazy/grid/LazyGridState;ZZIIJ)V

    .line 343
    .line 344
    .line 345
    new-instance v23, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;

    .line 346
    .line 347
    iget-boolean v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 348
    .line 349
    move/from16 v24, v2

    .line 350
    .line 351
    invoke-direct/range {v23 .. v29}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;-><init>(ZLandroidx/compose/foundation/lazy/grid/B;IILandroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$a;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v12, v23

    .line 355
    .line 356
    move/from16 v11, v26

    .line 357
    .line 358
    move/from16 v8, v27

    .line 359
    .line 360
    move-object/from16 v2, v29

    .line 361
    .line 362
    new-instance v4, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;

    .line 363
    .line 364
    invoke-direct {v4, v2, v12}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$prefetchInfoRetriever$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$b;)V

    .line 365
    .line 366
    .line 367
    sget-object v5, Landroidx/compose/runtime/snapshots/l;->e:Landroidx/compose/runtime/snapshots/l$a;

    .line 368
    .line 369
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 370
    .line 371
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/l$a;->d()Landroidx/compose/runtime/snapshots/l;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    if-eqz v7, :cond_10

    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/l;->g()Lti/l;

    .line 378
    .line 379
    .line 380
    move-result-object v21

    .line 381
    :goto_d
    move-object/from16 v23, v4

    .line 382
    .line 383
    move/from16 v27, v8

    .line 384
    .line 385
    move-object/from16 v4, v21

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_10
    const/16 v21, 0x0

    .line 389
    .line 390
    goto :goto_d

    .line 391
    :goto_e
    invoke-virtual {v5, v7}, Landroidx/compose/runtime/snapshots/l$a;->e(Landroidx/compose/runtime/snapshots/l;)Landroidx/compose/runtime/snapshots/l;

    .line 392
    .line 393
    .line 394
    move-result-object v8

    .line 395
    move/from16 v21, v0

    .line 396
    .line 397
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->q()I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v6, v3, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->N(Landroidx/compose/foundation/lazy/grid/i;I)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-lt v0, v11, :cond_12

    .line 406
    .line 407
    if-gtz v11, :cond_11

    .line 408
    .line 409
    goto :goto_f

    .line 410
    :cond_11
    add-int/lit8 v0, v11, -0x1

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d(I)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    move/from16 v16, v10

    .line 417
    .line 418
    const/4 v10, 0x0

    .line 419
    goto :goto_10

    .line 420
    :catchall_0
    move-exception v0

    .line 421
    goto/16 :goto_14

    .line 422
    .line 423
    :cond_12
    :goto_f
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;->d(I)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->r()I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    move/from16 v16, v10

    .line 432
    .line 433
    move v10, v2

    .line 434
    :goto_10
    sget-object v2, Lkotlin/y;->a:Lkotlin/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    .line 436
    invoke-virtual {v5, v7, v8, v4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 437
    .line 438
    .line 439
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 440
    .line 441
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->z()Landroidx/compose/foundation/lazy/layout/A;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 446
    .line 447
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->o()Landroidx/compose/foundation/lazy/layout/g;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v3, v2, v4}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/g;)Ljava/util/List;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    if-nez v2, :cond_14

    .line 460
    .line 461
    if-nez v22, :cond_13

    .line 462
    .line 463
    goto :goto_12

    .line 464
    :cond_13
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 465
    .line 466
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->D()F

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    :goto_11
    move/from16 v24, v2

    .line 471
    .line 472
    goto :goto_13

    .line 473
    :cond_14
    :goto_12
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 474
    .line 475
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->E()F

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    goto :goto_11

    .line 480
    :goto_13
    iget-object v2, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 481
    .line 482
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->u()Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;

    .line 483
    .line 484
    .line 485
    move-result-object v25

    .line 486
    move-object/from16 v2, v23

    .line 487
    .line 488
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 489
    .line 490
    .line 491
    move-result v23

    .line 492
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 493
    .line 494
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->m()Landroidx/compose/foundation/lazy/grid/p;

    .line 495
    .line 496
    .line 497
    move-result-object v26

    .line 498
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 499
    .line 500
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A()Landroidx/compose/runtime/E0;

    .line 501
    .line 502
    .line 503
    move-result-object v29

    .line 504
    iget-boolean v14, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$isVertical:Z

    .line 505
    .line 506
    move v13, v15

    .line 507
    iget-object v15, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$verticalArrangement:Landroidx/compose/foundation/layout/Arrangement$m;

    .line 508
    .line 509
    iget-object v3, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$horizontalArrangement:Landroidx/compose/foundation/layout/Arrangement$e;

    .line 510
    .line 511
    iget-boolean v4, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 512
    .line 513
    iget-object v5, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 514
    .line 515
    iget-object v6, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/i1;

    .line 516
    .line 517
    iget-object v7, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$stickyItemsScrollBehavior:Landroidx/compose/foundation/lazy/layout/U;

    .line 518
    .line 519
    new-instance v30, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;

    .line 520
    .line 521
    move-object/from16 v32, v8

    .line 522
    .line 523
    move/from16 v33, v11

    .line 524
    .line 525
    move-object/from16 v31, v12

    .line 526
    .line 527
    move/from16 v11, v24

    .line 528
    .line 529
    move-object/from16 v24, v26

    .line 530
    .line 531
    move/from16 v8, v27

    .line 532
    .line 533
    move-object/from16 v26, v29

    .line 534
    .line 535
    move-object/from16 v27, v6

    .line 536
    .line 537
    move-object/from16 v29, v7

    .line 538
    .line 539
    move/from16 v6, v17

    .line 540
    .line 541
    move/from16 v7, v21

    .line 542
    .line 543
    move-object/from16 v17, v2

    .line 544
    .line 545
    move/from16 v21, v16

    .line 546
    .line 547
    move-object/from16 v2, v30

    .line 548
    .line 549
    move-object/from16 v16, v3

    .line 550
    .line 551
    move/from16 v30, v4

    .line 552
    .line 553
    move-object/from16 v3, p1

    .line 554
    .line 555
    move-object/from16 v40, v25

    .line 556
    .line 557
    move-object/from16 v25, v5

    .line 558
    .line 559
    move-wide/from16 v4, p2

    .line 560
    .line 561
    move-wide/from16 v41, v18

    .line 562
    .line 563
    move/from16 v18, v13

    .line 564
    .line 565
    move-wide/from16 v12, v41

    .line 566
    .line 567
    move-object/from16 v19, v40

    .line 568
    .line 569
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measureResult$1;-><init>(Landroidx/compose/foundation/lazy/layout/s;JII)V

    .line 570
    .line 571
    .line 572
    move v6, v9

    .line 573
    move/from16 v5, v18

    .line 574
    .line 575
    move/from16 v7, v21

    .line 576
    .line 577
    move-object/from16 v4, v28

    .line 578
    .line 579
    move-object/from16 v21, v32

    .line 580
    .line 581
    move v9, v0

    .line 582
    move-object/from16 v18, v3

    .line 583
    .line 584
    move-object/from16 v28, v17

    .line 585
    .line 586
    move/from16 v17, v30

    .line 587
    .line 588
    move-object/from16 v3, v31

    .line 589
    .line 590
    move-object/from16 v30, v2

    .line 591
    .line 592
    move/from16 v2, v33

    .line 593
    .line 594
    invoke-static/range {v2 .. v30}, Landroidx/compose/foundation/lazy/grid/LazyGridMeasureKt;->e(ILandroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/lazy/grid/r;IIIIIIFJZLandroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/foundation/layout/Arrangement$e;ZLm0/e;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/util/List;ZZLandroidx/compose/foundation/lazy/grid/n;Lkotlinx/coroutines/M;Landroidx/compose/runtime/E0;Landroidx/compose/ui/graphics/i1;Lti/l;Landroidx/compose/foundation/lazy/layout/U;Lti/q;)Landroidx/compose/foundation/lazy/grid/p;

    .line 595
    .line 596
    .line 597
    move-result-object v35

    .line 598
    iget-object v0, v1, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 599
    .line 600
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 601
    .line 602
    .line 603
    move-result v36

    .line 604
    const/16 v38, 0x4

    .line 605
    .line 606
    const/16 v39, 0x0

    .line 607
    .line 608
    const/16 v37, 0x0

    .line 609
    .line 610
    move-object/from16 v34, v0

    .line 611
    .line 612
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l(Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/grid/p;ZZILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    return-object v35

    .line 616
    :goto_14
    invoke-virtual {v5, v7, v8, v4}, Landroidx/compose/runtime/snapshots/l$a;->l(Landroidx/compose/runtime/snapshots/l;Landroidx/compose/runtime/snapshots/l;Lti/l;)V

    .line 617
    .line 618
    .line 619
    throw v0

    .line 620
    :cond_15
    const-string v0, "null horizontalArrangement when isVertical == false"

    .line 621
    .line 622
    invoke-static {v0}, Lv/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 623
    .line 624
    .line 625
    new-instance v0, Lkotlin/KotlinNothingValueException;

    .line 626
    .line 627
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 628
    .line 629
    .line 630
    throw v0
.end method
