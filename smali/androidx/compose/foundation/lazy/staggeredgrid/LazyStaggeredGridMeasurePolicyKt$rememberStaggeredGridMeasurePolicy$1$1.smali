.class final Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->f(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Lti/a;Landroidx/compose/foundation/layout/Z;ZLandroidx/compose/foundation/gestures/Orientation;FFLkotlinx/coroutines/M;Landroidx/compose/foundation/lazy/staggeredgrid/a;Landroidx/compose/ui/graphics/i1;Landroidx/compose/runtime/m;I)Lti/p;
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
        "constraints",
        "Landroidx/compose/foundation/lazy/staggeredgrid/m;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/staggeredgrid/m;",
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

.field final synthetic $itemProviderLambda:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $mainAxisSpacing:F

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseLayout:Z

.field final synthetic $slots:Landroidx/compose/foundation/lazy/staggeredgrid/a;

.field final synthetic $state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/lazy/staggeredgrid/a;Lti/a;Landroidx/compose/foundation/layout/Z;ZFLkotlinx/coroutines/M;Landroidx/compose/ui/graphics/i1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/a;",
            "Lti/a;",
            "Landroidx/compose/foundation/layout/Z;",
            "ZF",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/ui/graphics/i1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 10
    .line 11
    iput-boolean p6, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 12
    .line 13
    iput p7, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$mainAxisSpacing:F

    .line 14
    .line 15
    iput-object p8, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 16
    .line 17
    iput-object p9, p0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/i1;

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    .line 22
    .line 23
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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/foundation/lazy/layout/s;J)Landroidx/compose/foundation/lazy/staggeredgrid/m;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 8
    .line 9
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y()Landroidx/compose/runtime/E0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {v4}, Landroidx/compose/foundation/lazy/layout/M;->a(Landroidx/compose/runtime/E0;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->t()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x1

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/16 v17, 0x0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/16 v17, 0x1

    .line 37
    .line 38
    :goto_1
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 39
    .line 40
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/n;->a(JLandroidx/compose/foundation/gestures/Orientation;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$slots:Landroidx/compose/foundation/lazy/staggeredgrid/a;

    .line 44
    .line 45
    invoke-interface {v4, v1, v2, v3}, Landroidx/compose/foundation/lazy/staggeredgrid/a;->a(Lm0/e;J)Landroidx/compose/foundation/lazy/staggeredgrid/s;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 50
    .line 51
    sget-object v7, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 52
    .line 53
    if-ne v4, v7, :cond_2

    .line 54
    .line 55
    const/4 v11, 0x1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    const/4 v11, 0x0

    .line 58
    :goto_2
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$itemProviderLambda:Lti/a;

    .line 59
    .line 60
    invoke-interface {v4}, Lti/a;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v12, v4

    .line 65
    check-cast v12, Landroidx/compose/foundation/lazy/staggeredgrid/g;

    .line 66
    .line 67
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 68
    .line 69
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 70
    .line 71
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 72
    .line 73
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->b(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-interface {v1, v4}, Lm0/e;->u0(F)I

    .line 82
    .line 83
    .line 84
    move-result v14

    .line 85
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 86
    .line 87
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 88
    .line 89
    iget-boolean v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 90
    .line 91
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->a(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/ui/unit/LayoutDirection;)F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-interface {v1, v4}, Lm0/e;->u0(F)I

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 104
    .line 105
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 106
    .line 107
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt;->c(Landroidx/compose/foundation/layout/Z;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-interface {v1, v4}, Lm0/e;->u0(F)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-static {v2, v3}, Lm0/b;->k(J)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    invoke-static {v2, v3}, Lm0/b;->l(J)I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    :goto_3
    sub-int/2addr v5, v14

    .line 131
    sub-int v13, v5, v15

    .line 132
    .line 133
    const/16 v7, 0x20

    .line 134
    .line 135
    if-eqz v11, :cond_4

    .line 136
    .line 137
    int-to-long v8, v4

    .line 138
    shl-long v7, v8, v7

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    int-to-long v5, v14

    .line 146
    and-long v5, v5, v18

    .line 147
    .line 148
    or-long/2addr v5, v7

    .line 149
    invoke-static {v5, v6}, Lm0/p;->d(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    :goto_4
    move-wide/from16 v18, v4

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_4
    const-wide v18, 0xffffffffL

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    int-to-long v5, v14

    .line 162
    shl-long/2addr v5, v7

    .line 163
    int-to-long v7, v4

    .line 164
    and-long v7, v7, v18

    .line 165
    .line 166
    or-long/2addr v5, v7

    .line 167
    invoke-static {v5, v6}, Lm0/p;->d(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    goto :goto_4

    .line 172
    :goto_5
    iget-object v4, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 173
    .line 174
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/PaddingKt;->g(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/PaddingKt;->f(Landroidx/compose/foundation/layout/Z;Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-float/2addr v5, v4

    .line 191
    invoke-static {v5}, Lm0/i;->k(F)F

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    invoke-interface {v1, v4}, Lm0/e;->u0(F)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    iget-object v5, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$contentPadding:Landroidx/compose/foundation/layout/Z;

    .line 200
    .line 201
    invoke-interface {v5}, Landroidx/compose/foundation/layout/Z;->d()F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    invoke-interface {v5}, Landroidx/compose/foundation/layout/Z;->a()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    add-float/2addr v6, v5

    .line 210
    invoke-static {v6}, Lm0/i;->k(F)F

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    invoke-interface {v1, v5}, Lm0/e;->u0(F)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    iget-object v6, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 219
    .line 220
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->B()Landroidx/compose/foundation/lazy/layout/A;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iget-object v7, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->q()Landroidx/compose/foundation/lazy/layout/g;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-static {v12, v6, v7}, Landroidx/compose/foundation/lazy/layout/j;->a(Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/A;Landroidx/compose/foundation/lazy/layout/g;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v16

    .line 234
    invoke-static {v2, v3, v4}, Lm0/c;->g(JI)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    invoke-static {v2, v3, v5}, Lm0/c;->f(JI)I

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    const/16 v8, 0xa

    .line 243
    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    invoke-static/range {v2 .. v9}, Lm0/b;->d(JIIIIILjava/lang/Object;)J

    .line 248
    .line 249
    .line 250
    move-result-wide v6

    .line 251
    iget v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$mainAxisSpacing:F

    .line 252
    .line 253
    invoke-interface {v1, v2}, Lm0/e;->u0(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    move-object v5, v10

    .line 258
    move v8, v11

    .line 259
    move-wide/from16 v10, v18

    .line 260
    .line 261
    invoke-interface {v1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 262
    .line 263
    .line 264
    move-result v18

    .line 265
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 266
    .line 267
    invoke-virtual {v3}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->o()Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    move-object v4, v12

    .line 272
    move v12, v13

    .line 273
    move v13, v2

    .line 274
    iget-object v2, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 275
    .line 276
    iget-boolean v9, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$reverseLayout:Z

    .line 277
    .line 278
    iget-object v3, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$coroutineScope:Lkotlinx/coroutines/M;

    .line 279
    .line 280
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$graphicsContext:Landroidx/compose/ui/graphics/i1;

    .line 281
    .line 282
    move-object/from16 v20, v16

    .line 283
    .line 284
    move-object/from16 v16, v3

    .line 285
    .line 286
    move-object/from16 v3, v20

    .line 287
    .line 288
    move-object/from16 v20, v1

    .line 289
    .line 290
    move-object/from16 v1, p1

    .line 291
    .line 292
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureKt;->k(Landroidx/compose/foundation/lazy/layout/s;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/g;Landroidx/compose/foundation/lazy/staggeredgrid/s;JZZJIIIILkotlinx/coroutines/M;ZZLandroidx/compose/foundation/lazy/staggeredgrid/j;Landroidx/compose/ui/graphics/i1;)Landroidx/compose/foundation/lazy/staggeredgrid/m;

    .line 293
    .line 294
    .line 295
    move-result-object v21

    .line 296
    iget-object v1, v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1;->$state:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 297
    .line 298
    invoke-interface/range {p1 .. p1}, Landroidx/compose/ui/layout/s;->o0()Z

    .line 299
    .line 300
    .line 301
    move-result v22

    .line 302
    const/16 v24, 0x4

    .line 303
    .line 304
    const/16 v25, 0x0

    .line 305
    .line 306
    const/16 v23, 0x0

    .line 307
    .line 308
    move-object/from16 v20, v1

    .line 309
    .line 310
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->k(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Landroidx/compose/foundation/lazy/staggeredgrid/m;ZZILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    return-object v21
.end method
