.class final Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.material.SliderKt$rangeSliderPressDragModifier$1$1$1"
    f = "Slider.kt"
    l = {
        0x3e2,
        0x3ec,
        0x3ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/M;

.field final synthetic $gestureEndAction:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $isRtl:Z

.field final synthetic $maxPx:F

.field final synthetic $onDrag:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

.field final synthetic $rawOffsetEnd:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field final synthetic $rawOffsetStart:Landroidx/compose/runtime/h2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/h2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/h2;Lkotlinx/coroutines/M;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Landroidx/compose/material/RangeSliderLogic;",
            "Landroidx/compose/runtime/h2;",
            "Lkotlinx/coroutines/M;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Landroidx/compose/runtime/h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    iput p2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$maxPx:F

    iput-object p3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    iput-object p4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/h2;

    iput-object p5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/M;

    iput-object p6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/h2;

    iput-object p7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/h2;

    iput-object p8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$onDrag:Landroidx/compose/runtime/h2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
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

    new-instance v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;

    iget-boolean v1, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    iget v2, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$maxPx:F

    iget-object v3, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    iget-object v4, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/h2;

    iget-object v5, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/M;

    iget-object v6, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/h2;

    iget-object v7, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/h2;

    iget-object v8, p0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$onDrag:Landroidx/compose/runtime/h2;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;-><init>(ZFLandroidx/compose/material/RangeSliderLogic;Landroidx/compose/runtime/h2;Lkotlinx/coroutines/M;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Landroidx/compose/runtime/h2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget v0, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 8
    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x2

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v11, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v11, :cond_2

    .line 16
    .line 17
    if-eq v0, v8, :cond_1

    .line 18
    .line 19
    if-ne v0, v7, :cond_0

    .line 20
    .line 21
    iget-object v0, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 24
    .line 25
    iget-object v1, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Landroidx/compose/foundation/interaction/a$b;

    .line 28
    .line 29
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    .line 31
    .line 32
    move-object v4, v1

    .line 33
    move-object/from16 v1, p1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    iget-object v0, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 48
    .line 49
    iget-object v1, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 52
    .line 53
    iget-object v2, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Landroidx/compose/foundation/interaction/a$b;

    .line 56
    .line 57
    iget-object v4, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v4, Landroidx/compose/ui/input/pointer/B;

    .line 60
    .line 61
    iget-object v5, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v5, Landroidx/compose/ui/input/pointer/e;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    move-object v8, v5

    .line 69
    move-object v5, v4

    .line 70
    move-object v4, v2

    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    goto/16 :goto_4

    .line 74
    .line 75
    :cond_2
    iget-object v0, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 78
    .line 79
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    :cond_3
    move-object v5, v0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Landroidx/compose/ui/input/pointer/e;

    .line 92
    .line 93
    iput-object v0, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    iput v11, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    const/4 v2, 0x0

    .line 99
    const/4 v4, 0x2

    .line 100
    const/4 v5, 0x0

    .line 101
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-ne v1, v6, :cond_3

    .line 106
    .line 107
    goto/16 :goto_7

    .line 108
    .line 109
    :goto_0
    move-object v4, v1

    .line 110
    check-cast v4, Landroidx/compose/ui/input/pointer/B;

    .line 111
    .line 112
    new-instance v0, Landroidx/compose/foundation/interaction/a$b;

    .line 113
    .line 114
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/a$b;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lkotlin/jvm/internal/Ref$FloatRef;

    .line 118
    .line 119
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    .line 123
    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget v2, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$maxPx:F

    .line 127
    .line 128
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 129
    .line 130
    .line 131
    move-result-wide v12

    .line 132
    invoke-static {v12, v13}, LO/f;->m(J)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    sub-float/2addr v2, v12

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->j()J

    .line 139
    .line 140
    .line 141
    move-result-wide v12

    .line 142
    invoke-static {v12, v13}, LO/f;->m(J)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_1
    iput v2, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 147
    .line 148
    iget-object v12, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 149
    .line 150
    invoke-virtual {v12, v2}, Landroidx/compose/material/RangeSliderLogic;->c(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    new-instance v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 155
    .line 156
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 157
    .line 158
    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    if-gez v2, :cond_6

    .line 162
    .line 163
    :goto_2
    const/4 v2, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v2, 0x0

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    iget-object v2, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/h2;

    .line 168
    .line 169
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Ljava/lang/Number;

    .line 174
    .line 175
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 180
    .line 181
    cmpl-float v2, v2, v13

    .line 182
    .line 183
    if-lez v2, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :goto_3
    iput-boolean v2, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 187
    .line 188
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 189
    .line 190
    .line 191
    move-result-wide v13

    .line 192
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/B;->q()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    iput-object v5, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v4, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v0, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object v1, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 203
    .line 204
    iput-object v12, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 205
    .line 206
    iput v8, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 207
    .line 208
    invoke-static {v5, v13, v14, v2, v3}, Landroidx/compose/material/SliderKt;->n(Landroidx/compose/ui/input/pointer/e;JILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v6, :cond_8

    .line 213
    .line 214
    goto/16 :goto_7

    .line 215
    .line 216
    :cond_8
    move-object v8, v5

    .line 217
    move-object v5, v4

    .line 218
    move-object v4, v0

    .line 219
    move-object v0, v12

    .line 220
    :goto_4
    check-cast v2, Lkotlin/Pair;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget-object v12, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetEnd:Landroidx/compose/runtime/h2;

    .line 225
    .line 226
    iget-object v13, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rawOffsetStart:Landroidx/compose/runtime/h2;

    .line 227
    .line 228
    iget-boolean v14, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    .line 229
    .line 230
    invoke-interface {v8}, Landroidx/compose/ui/input/pointer/e;->getViewConfiguration()Landroidx/compose/ui/platform/O1;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->q()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    invoke-static {v15, v10}, Landroidx/compose/material/DragGestureDetectorCopyKt;->c(Landroidx/compose/ui/platform/O1;I)F

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    invoke-interface {v12}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 249
    .line 250
    .line 251
    move-result v12

    .line 252
    iget v15, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 253
    .line 254
    sub-float/2addr v12, v15

    .line 255
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    cmpg-float v12, v12, v10

    .line 260
    .line 261
    if-gez v12, :cond_b

    .line 262
    .line 263
    invoke-interface {v13}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    check-cast v12, Ljava/lang/Number;

    .line 268
    .line 269
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 270
    .line 271
    .line 272
    move-result v12

    .line 273
    iget v13, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 274
    .line 275
    sub-float/2addr v12, v13

    .line 276
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    cmpg-float v10, v12, v10

    .line 281
    .line 282
    if-gez v10, :cond_b

    .line 283
    .line 284
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    const/4 v12, 0x0

    .line 295
    if-eqz v14, :cond_a

    .line 296
    .line 297
    cmpl-float v10, v10, v12

    .line 298
    .line 299
    if-ltz v10, :cond_9

    .line 300
    .line 301
    :goto_5
    const/4 v10, 0x1

    .line 302
    goto :goto_6

    .line 303
    :cond_9
    const/4 v10, 0x0

    .line 304
    goto :goto_6

    .line 305
    :cond_a
    cmpg-float v10, v10, v12

    .line 306
    .line 307
    if-gez v10, :cond_9

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :goto_6
    iput-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 311
    .line 312
    iget v10, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 313
    .line 314
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    check-cast v2, Landroidx/compose/ui/input/pointer/B;

    .line 319
    .line 320
    invoke-static {v2}, Landroidx/compose/ui/input/pointer/s;->h(Landroidx/compose/ui/input/pointer/B;)J

    .line 321
    .line 322
    .line 323
    move-result-wide v11

    .line 324
    invoke-static {v11, v12}, LO/f;->m(J)F

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    add-float/2addr v10, v2

    .line 329
    iput v10, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 330
    .line 331
    :cond_b
    iget-object v2, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 332
    .line 333
    iget-boolean v10, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 334
    .line 335
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 336
    .line 337
    iget-object v11, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/M;

    .line 338
    .line 339
    invoke-virtual {v2, v10, v1, v4, v11}, Landroidx/compose/material/RangeSliderLogic;->b(ZFLandroidx/compose/foundation/interaction/f;Lkotlinx/coroutines/M;)V

    .line 340
    .line 341
    .line 342
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose/ui/input/pointer/B;->h()J

    .line 343
    .line 344
    .line 345
    move-result-wide v1

    .line 346
    new-instance v5, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;

    .line 347
    .line 348
    iget-object v10, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$onDrag:Landroidx/compose/runtime/h2;

    .line 349
    .line 350
    iget-boolean v11, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$isRtl:Z

    .line 351
    .line 352
    invoke-direct {v5, v10, v0, v11}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$finishInteraction$success$1;-><init>(Landroidx/compose/runtime/h2;Lkotlin/jvm/internal/Ref$BooleanRef;Z)V

    .line 353
    .line 354
    .line 355
    iput-object v4, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$0:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v0, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$1:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v9, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$2:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v9, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$3:Ljava/lang/Object;

    .line 362
    .line 363
    iput-object v9, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->L$4:Ljava/lang/Object;

    .line 364
    .line 365
    iput v7, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->label:I

    .line 366
    .line 367
    invoke-static {v8, v1, v2, v5, v3}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->r(Landroidx/compose/ui/input/pointer/e;JLti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    if-ne v1, v6, :cond_c

    .line 372
    .line 373
    :goto_7
    return-object v6

    .line 374
    :cond_c
    :goto_8
    check-cast v1, Ljava/lang/Boolean;

    .line 375
    .line 376
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    new-instance v1, Landroidx/compose/foundation/interaction/a$c;

    .line 383
    .line 384
    invoke-direct {v1, v4}, Landroidx/compose/foundation/interaction/a$c;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :catch_0
    move-object v1, v4

    .line 389
    goto :goto_9

    .line 390
    :cond_d
    new-instance v1, Landroidx/compose/foundation/interaction/a$a;

    .line 391
    .line 392
    invoke-direct {v1, v4}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_a

    .line 396
    :catch_1
    :goto_9
    new-instance v2, Landroidx/compose/foundation/interaction/a$a;

    .line 397
    .line 398
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/a$a;-><init>(Landroidx/compose/foundation/interaction/a$b;)V

    .line 399
    .line 400
    .line 401
    move-object v1, v2

    .line 402
    :goto_a
    iget-object v2, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$gestureEndAction:Landroidx/compose/runtime/h2;

    .line 403
    .line 404
    invoke-interface {v2}, Landroidx/compose/runtime/h2;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, Lti/l;

    .line 409
    .line 410
    iget-boolean v4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 411
    .line 412
    invoke-static {v4}, Lmi/a;->a(Z)Ljava/lang/Boolean;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-interface {v2, v4}, Lti/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    iget-object v10, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/M;

    .line 420
    .line 421
    new-instance v13, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;

    .line 422
    .line 423
    iget-object v2, v3, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1;->$rangeSliderLogic:Landroidx/compose/material/RangeSliderLogic;

    .line 424
    .line 425
    invoke-direct {v13, v2, v0, v1, v9}, Landroidx/compose/material/SliderKt$rangeSliderPressDragModifier$1$1$1$2;-><init>(Landroidx/compose/material/RangeSliderLogic;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/foundation/interaction/a;Lkotlin/coroutines/Continuation;)V

    .line 426
    .line 427
    .line 428
    const/4 v14, 0x3

    .line 429
    const/4 v15, 0x0

    .line 430
    const/4 v11, 0x0

    .line 431
    const/4 v12, 0x0

    .line 432
    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/g;->d(Lkotlinx/coroutines/M;Lkotlin/coroutines/h;Lkotlinx/coroutines/CoroutineStart;Lti/p;ILjava/lang/Object;)Lkotlinx/coroutines/v0;

    .line 433
    .line 434
    .line 435
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 436
    .line 437
    return-object v0
.end method
