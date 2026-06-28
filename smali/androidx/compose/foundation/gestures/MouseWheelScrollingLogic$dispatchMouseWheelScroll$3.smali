.class final Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->r(Landroidx/compose/foundation/gestures/ScrollingLogic;Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;FFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lti/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/u;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Landroidx/compose/foundation/gestures/u;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$dispatchMouseWheelScroll$3"
    f = "MouseWheelScrollable.kt"
    l = {
        0xfd,
        0x10a,
        0x11b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/i;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $speed:F

.field final synthetic $targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field final synthetic $threshold:F

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/animation/core/i;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;",
            ">;F",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;",
            "F",
            "Landroidx/compose/foundation/gestures/ScrollingLogic;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput p4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    iput-object p5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iput p6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    iput-object p7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v4, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    iget-object v5, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    iget v6, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    iget-object v7, p0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;-><init>(Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;FLandroidx/compose/foundation/gestures/MouseWheelScrollingLogic;FLandroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/gestures/u;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/foundation/gestures/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->invoke(Landroidx/compose/foundation/gestures/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v8

    .line 7
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 8
    .line 9
    const/4 v9, 0x3

    .line 10
    const/4 v10, 0x2

    .line 11
    const/4 v11, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v11, :cond_2

    .line 15
    .line 16
    if-eq v0, v10, :cond_1

    .line 17
    .line 18
    if-ne v0, v9, :cond_0

    .line 19
    .line 20
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 27
    .line 28
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/foundation/gestures/u;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object v12, v0

    .line 36
    move-object/from16 v0, p1

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    iget v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 49
    .line 50
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 53
    .line 54
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Landroidx/compose/foundation/gestures/u;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object v12, v1

    .line 62
    move-object v13, v2

    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_2
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 68
    .line 69
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 72
    .line 73
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/foundation/gestures/u;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    move-object v12, v0

    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    goto/16 :goto_6

    .line 84
    .line 85
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroidx/compose/foundation/gestures/u;

    .line 91
    .line 92
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 93
    .line 94
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-boolean v11, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 98
    .line 99
    move-object/from16 v22, v1

    .line 100
    .line 101
    move-object v1, v0

    .line 102
    move-object/from16 v0, v22

    .line 103
    .line 104
    :goto_0
    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 105
    .line 106
    if-eqz v2, :cond_a

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 110
    .line 111
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 112
    .line 113
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 114
    .line 115
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 116
    .line 117
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v3, Landroidx/compose/animation/core/i;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    sub-float/2addr v2, v3

    .line 132
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 133
    .line 134
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;

    .line 137
    .line 138
    invoke-virtual {v3}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$a;->c()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-nez v3, :cond_4

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iget v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 149
    .line 150
    cmpg-float v3, v3, v4

    .line 151
    .line 152
    if-gez v3, :cond_5

    .line 153
    .line 154
    :cond_4
    move-object v12, v0

    .line 155
    move-object v13, v1

    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    iget v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$threshold:F

    .line 163
    .line 164
    mul-float v2, v2, v3

    .line 165
    .line 166
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 167
    .line 168
    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u;F)F

    .line 169
    .line 170
    .line 171
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 172
    .line 173
    iget-object v4, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    .line 175
    move-object v12, v4

    .line 176
    check-cast v12, Landroidx/compose/animation/core/i;

    .line 177
    .line 178
    check-cast v4, Landroidx/compose/animation/core/i;

    .line 179
    .line 180
    invoke-virtual {v4}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    add-float v13, v4, v2

    .line 191
    .line 192
    const/16 v20, 0x1e

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const-wide/16 v15, 0x0

    .line 198
    .line 199
    const-wide/16 v17, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    invoke-static/range {v12 .. v21}, Landroidx/compose/animation/core/j;->g(Landroidx/compose/animation/core/i;FFJJZILjava/lang/Object;)Landroidx/compose/animation/core/i;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 210
    .line 211
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 212
    .line 213
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 214
    .line 215
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v3, Landroidx/compose/animation/core/i;

    .line 218
    .line 219
    invoke-virtual {v3}, Landroidx/compose/animation/core/i;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Ljava/lang/Number;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    sub-float/2addr v2, v3

    .line 230
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    iget v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$speed:F

    .line 235
    .line 236
    div-float/2addr v2, v3

    .line 237
    invoke-static {v2}, Lvi/c;->d(F)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/16 v3, 0x64

    .line 242
    .line 243
    invoke-static {v2, v3}, Lyi/m;->k(II)I

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iget-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 248
    .line 249
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 250
    .line 251
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, Landroidx/compose/animation/core/i;

    .line 254
    .line 255
    iget-object v15, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 256
    .line 257
    iget v3, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 258
    .line 259
    new-instance v5, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;

    .line 260
    .line 261
    iget-object v14, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 262
    .line 263
    iget-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 264
    .line 265
    move-object/from16 v17, v0

    .line 266
    .line 267
    move-object v12, v5

    .line 268
    move-object/from16 v16, v6

    .line 269
    .line 270
    invoke-direct/range {v12 .. v17}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3$1;-><init>(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 271
    .line 272
    .line 273
    move-object v0, v13

    .line 274
    move-object/from16 v12, v17

    .line 275
    .line 276
    iput-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 279
    .line 280
    const/4 v6, 0x0

    .line 281
    iput-object v6, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 282
    .line 283
    iput v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->I$0:I

    .line 284
    .line 285
    iput v10, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 286
    .line 287
    move-object v6, v7

    .line 288
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->a(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u;Landroidx/compose/animation/core/i;FILti/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    move-object v13, v1

    .line 293
    if-ne v0, v8, :cond_6

    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_6
    move v0, v4

    .line 297
    :goto_1
    iget-boolean v1, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 298
    .line 299
    if-nez v1, :cond_8

    .line 300
    .line 301
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 302
    .line 303
    move-object v2, v1

    .line 304
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 305
    .line 306
    move-object v3, v2

    .line 307
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 308
    .line 309
    move-object v4, v3

    .line 310
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 311
    .line 312
    move-object v5, v4

    .line 313
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 314
    .line 315
    const-wide/16 v16, 0x32

    .line 316
    .line 317
    int-to-long v14, v0

    .line 318
    sub-long v14, v16, v14

    .line 319
    .line 320
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 321
    .line 322
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 325
    .line 326
    iput v9, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 327
    .line 328
    move-object v0, v5

    .line 329
    move-wide v5, v14

    .line 330
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-ne v0, v8, :cond_7

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_7
    move-object v1, v12

    .line 338
    move-object v2, v13

    .line 339
    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 346
    .line 347
    :goto_3
    move-object v0, v1

    .line 348
    move-object v1, v2

    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_8
    move-object v0, v12

    .line 352
    move-object v1, v13

    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :goto_4
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 356
    .line 357
    invoke-static {v0, v13, v2}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->c(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Landroidx/compose/foundation/gestures/u;F)F

    .line 358
    .line 359
    .line 360
    iget-object v0, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->this$0:Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;

    .line 361
    .line 362
    iget-object v1, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetScrollDelta:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 363
    .line 364
    iget-object v2, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$targetValue:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 365
    .line 366
    iget-object v3, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$this_dispatchMouseWheelScroll:Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 367
    .line 368
    iget-object v4, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->$animationState:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 369
    .line 370
    iput-object v13, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$0:Ljava/lang/Object;

    .line 371
    .line 372
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$1:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v12, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->L$2:Ljava/lang/Object;

    .line 375
    .line 376
    iput v11, v7, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic$dispatchMouseWheelScroll$3;->label:I

    .line 377
    .line 378
    const-wide/16 v5, 0x32

    .line 379
    .line 380
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;->e(Landroidx/compose/foundation/gestures/MouseWheelScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroidx/compose/foundation/gestures/ScrollingLogic;Lkotlin/jvm/internal/Ref$ObjectRef;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-ne v0, v8, :cond_9

    .line 385
    .line 386
    :goto_5
    return-object v8

    .line 387
    :cond_9
    move-object v1, v12

    .line 388
    move-object v2, v13

    .line 389
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    iput-boolean v0, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 396
    .line 397
    move-object/from16 v7, p0

    .line 398
    .line 399
    goto :goto_3

    .line 400
    :cond_a
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 401
    .line 402
    return-object v0
.end method
