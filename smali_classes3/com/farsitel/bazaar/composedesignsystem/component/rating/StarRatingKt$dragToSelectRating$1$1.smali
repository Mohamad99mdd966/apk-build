.class final Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/input/pointer/e;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/ui/input/pointer/e;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.composedesignsystem.component.rating.StarRatingKt$dragToSelectRating$1$1"
    f = "StarRating.kt"
    l = {
        0x68,
        0x74
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $dragPreviewRating:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxRating:I

.field final synthetic $onRatingChangeUpdated:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field F$0:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(IZLti/l;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lti/l;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$maxRating:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$isRtl:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$dragPreviewRating:Lti/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$onRatingChangeUpdated:Lti/l;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;

    iget v1, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$maxRating:I

    iget-boolean v2, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$isRtl:Z

    iget-object v3, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$dragPreviewRating:Lti/l;

    iget-object v4, p0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$onRatingChangeUpdated:Lti/l;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;-><init>(IZLti/l;Lti/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 6
    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    iget v1, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->label:I

    .line 12
    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x0

    .line 15
    const/16 v9, 0x20

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    if-eq v1, v10, :cond_1

    .line 21
    .line 22
    if-ne v1, v7, :cond_0

    .line 23
    .line 24
    iget v1, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->I$0:I

    .line 25
    .line 26
    iget v2, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->F$0:F

    .line 27
    .line 28
    iget-object v4, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->L$1:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Landroidx/compose/ui/input/pointer/B;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object/from16 v5, p1

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object/from16 v1, p1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    iput v10, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->label:I

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v6, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_0
    check-cast v1, Landroidx/compose/ui/input/pointer/B;

    .line 71
    .line 72
    invoke-interface {v0}, Landroidx/compose/ui/input/pointer/e;->b()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    shr-long/2addr v4, v9

    .line 77
    long-to-int v2, v4

    .line 78
    int-to-float v2, v2

    .line 79
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    shr-long/2addr v4, v9

    .line 84
    long-to-int v5, v4

    .line 85
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget v5, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$maxRating:I

    .line 90
    .line 91
    iget-boolean v11, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$isRtl:Z

    .line 92
    .line 93
    invoke-static {v4, v2, v5, v11}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt;->n(FFIZ)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    iget-object v5, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$dragPreviewRating:Lti/l;

    .line 98
    .line 99
    int-to-float v11, v4

    .line 100
    invoke-static {v11}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-interface {v5, v11}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move/from16 v16, v4

    .line 108
    .line 109
    move-object v4, v1

    .line 110
    move/from16 v1, v16

    .line 111
    .line 112
    :goto_1
    iput-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->L$0:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v4, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    iput v2, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->F$0:F

    .line 117
    .line 118
    iput v1, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->I$0:I

    .line 119
    .line 120
    iput v7, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->label:I

    .line 121
    .line 122
    invoke-static {v0, v8, v3, v10, v8}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v6, :cond_4

    .line 127
    .line 128
    :goto_2
    return-object v6

    .line 129
    :cond_4
    :goto_3
    check-cast v5, Landroidx/compose/ui/input/pointer/r;

    .line 130
    .line 131
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/Iterable;

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_6

    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    move-object v12, v11

    .line 152
    check-cast v12, Landroidx/compose/ui/input/pointer/B;

    .line 153
    .line 154
    invoke-virtual {v12}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 155
    .line 156
    .line 157
    move-result-wide v12

    .line 158
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    invoke-static {v12, v13, v14, v15}, Landroidx/compose/ui/input/pointer/A;->d(JJ)Z

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-eqz v12, :cond_5

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move-object v11, v8

    .line 170
    :goto_4
    check-cast v11, Landroidx/compose/ui/input/pointer/B;

    .line 171
    .line 172
    if-nez v11, :cond_7

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_7
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_9

    .line 180
    .line 181
    invoke-virtual {v11}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 182
    .line 183
    .line 184
    move-result-wide v12

    .line 185
    shr-long/2addr v12, v9

    .line 186
    long-to-int v5, v12

    .line 187
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    iget v12, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$maxRating:I

    .line 192
    .line 193
    iget-boolean v13, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$isRtl:Z

    .line 194
    .line 195
    invoke-static {v5, v2, v12, v13}, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt;->n(FFIZ)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    if-eq v5, v1, :cond_8

    .line 200
    .line 201
    iget-object v1, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$dragPreviewRating:Lti/l;

    .line 202
    .line 203
    int-to-float v12, v5

    .line 204
    invoke-static {v12}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    invoke-interface {v1, v12}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move v1, v5

    .line 212
    :cond_8
    invoke-static {v11}, Landroidx/compose/ui/input/pointer/s;->e(Landroidx/compose/ui/input/pointer/B;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_9
    iget-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$dragPreviewRating:Lti/l;

    .line 217
    .line 218
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 219
    .line 220
    invoke-static {v2}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v0, v2}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    iget-object v0, v3, Lcom/farsitel/bazaar/composedesignsystem/component/rating/StarRatingKt$dragToSelectRating$1$1;->$onRatingChangeUpdated:Lti/l;

    .line 228
    .line 229
    int-to-float v1, v1

    .line 230
    invoke-static {v1}, Lmi/a;->b(F)Ljava/lang/Float;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0, v1}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 238
    .line 239
    return-object v0
.end method
