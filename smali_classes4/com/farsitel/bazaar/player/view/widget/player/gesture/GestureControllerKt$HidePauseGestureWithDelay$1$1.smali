.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->l(Landroidx/compose/runtime/E0;Landroidx/compose/animation/core/Y;ZLandroidx/compose/runtime/m;I)V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/M;",
        "Lkotlin/y;",
        "<anonymous>",
        "(Lkotlinx/coroutines/M;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation

.annotation runtime Lmi/d;
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.GestureControllerKt$HidePauseGestureWithDelay$1$1"
    f = "GestureController.kt"
    l = {
        0x2df
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $isControllerVisible:Z

.field final synthetic $visibleState:Landroidx/compose/animation/core/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Y;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/E0;Landroidx/compose/animation/core/Y;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/animation/core/Y;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$isControllerVisible:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$visibleState:Landroidx/compose/animation/core/Y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$isControllerVisible:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$visibleState:Landroidx/compose/animation/core/Y;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;-><init>(ZLandroidx/compose/runtime/E0;Landroidx/compose/animation/core/Y;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/M;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/y;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->label:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$isControllerVisible:Z

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 35
    .line 36
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 49
    .line 50
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 56
    .line 57
    const v30, 0xfeffff

    .line 58
    .line 59
    .line 60
    const/16 v31, 0x0

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v6, 0x0

    .line 65
    const-wide/16 v7, 0x0

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v13, 0x0

    .line 72
    const/4 v14, 0x0

    .line 73
    const/4 v15, 0x0

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    const/16 v17, 0x0

    .line 77
    .line 78
    const/16 v18, 0x0

    .line 79
    .line 80
    const/16 v19, 0x0

    .line 81
    .line 82
    const/16 v20, 0x0

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const/16 v22, 0x0

    .line 87
    .line 88
    const/16 v23, 0x0

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const/16 v25, 0x0

    .line 93
    .line 94
    const/16 v26, 0x0

    .line 95
    .line 96
    const/16 v27, 0x0

    .line 97
    .line 98
    const/16 v28, 0x0

    .line 99
    .line 100
    const/16 v29, 0x0

    .line 101
    .line 102
    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$visibleState:Landroidx/compose/animation/core/Y;

    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/compose/animation/core/Y;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$visibleState:Landroidx/compose/animation/core/Y;

    .line 123
    .line 124
    invoke-virtual {v4}, Landroidx/compose/animation/core/Y;->b()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-ne v2, v4, :cond_4

    .line 135
    .line 136
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$visibleState:Landroidx/compose/animation/core/Y;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroidx/compose/animation/core/Y;->b()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_4

    .line 149
    .line 150
    iput v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->label:I

    .line 151
    .line 152
    const-wide/16 v2, 0x1f4

    .line 153
    .line 154
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_3

    .line 159
    .line 160
    return-object v1

    .line 161
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HidePauseGestureWithDelay$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 162
    .line 163
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 169
    .line 170
    const v30, 0xfeffff

    .line 171
    .line 172
    .line 173
    const/16 v31, 0x0

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v5, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const-wide/16 v7, 0x0

    .line 179
    .line 180
    const/4 v9, 0x0

    .line 181
    const-wide/16 v10, 0x0

    .line 182
    .line 183
    const/4 v12, 0x0

    .line 184
    const/4 v13, 0x0

    .line 185
    const/4 v14, 0x0

    .line 186
    const/4 v15, 0x0

    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/16 v17, 0x0

    .line 190
    .line 191
    const/16 v18, 0x0

    .line 192
    .line 193
    const/16 v19, 0x0

    .line 194
    .line 195
    const/16 v20, 0x0

    .line 196
    .line 197
    const/16 v21, 0x0

    .line 198
    .line 199
    const/16 v22, 0x0

    .line 200
    .line 201
    const/16 v23, 0x0

    .line 202
    .line 203
    const/16 v24, 0x0

    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    const/16 v27, 0x0

    .line 210
    .line 211
    const/16 v28, 0x0

    .line 212
    .line 213
    const/16 v29, 0x0

    .line 214
    .line 215
    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    :goto_1
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 223
    .line 224
    return-object v1
.end method
