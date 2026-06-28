.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->j(Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Landroidx/compose/runtime/m;I)V
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
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.GestureControllerKt$HandleControllerSlider$3$1"
    f = "GestureController.kt"
    l = {
        0x131
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

.field final synthetic $player:Landroidx/media3/common/L;

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/media3/common/L;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$player:Landroidx/media3/common/L;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$player:Landroidx/media3/common/L;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

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
    iget v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->label:I

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
    iget v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->I$1:I

    .line 15
    .line 16
    iget v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->I$0:I

    .line 17
    .line 18
    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$2:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 21
    .line 22
    iget-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, Landroidx/compose/runtime/E0;

    .line 25
    .line 26
    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v7, Landroidx/media3/common/L;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 46
    .line 47
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$player:Landroidx/media3/common/L;

    .line 52
    .line 53
    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 54
    .line 55
    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->x()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    const/4 v7, 0x0

    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->y()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-static {v6}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->n(I)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-nez v6, :cond_2

    .line 79
    .line 80
    const/4 v6, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const/4 v6, 0x0

    .line 83
    :goto_0
    if-eqz v6, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->u()Z

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    if-eqz v8, :cond_5

    .line 90
    .line 91
    move-object v7, v5

    .line 92
    move-object v5, v2

    .line 93
    move v2, v6

    .line 94
    move-object v6, v7

    .line 95
    move-object v7, v4

    .line 96
    const/4 v4, 0x0

    .line 97
    :cond_3
    iput-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object v6, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-static {v5}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    iput-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    iput v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->I$0:I

    .line 108
    .line 109
    iput v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->I$1:I

    .line 110
    .line 111
    iput v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$3$1;->label:I

    .line 112
    .line 113
    const-wide/16 v8, 0xbb8

    .line 114
    .line 115
    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    if-ne v8, v1, :cond_4

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_4
    :goto_1
    invoke-interface {v7}, Landroidx/media3/common/L;->v0()Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_3

    .line 127
    .line 128
    invoke-interface {v6}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object v7, v1

    .line 133
    check-cast v7, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 134
    .line 135
    const v34, 0xfffeff

    .line 136
    .line 137
    .line 138
    const/16 v35, 0x0

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v9, 0x0

    .line 142
    const/4 v10, 0x0

    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    const/4 v13, 0x0

    .line 146
    const-wide/16 v14, 0x0

    .line 147
    .line 148
    const/16 v16, 0x0

    .line 149
    .line 150
    const/16 v17, 0x0

    .line 151
    .line 152
    const/16 v18, 0x0

    .line 153
    .line 154
    const/16 v19, 0x0

    .line 155
    .line 156
    const/16 v20, 0x0

    .line 157
    .line 158
    const/16 v21, 0x0

    .line 159
    .line 160
    const/16 v22, 0x0

    .line 161
    .line 162
    const/16 v23, 0x0

    .line 163
    .line 164
    const/16 v24, 0x0

    .line 165
    .line 166
    const/16 v25, 0x0

    .line 167
    .line 168
    const/16 v26, 0x0

    .line 169
    .line 170
    const/16 v27, 0x0

    .line 171
    .line 172
    const/16 v28, 0x0

    .line 173
    .line 174
    const/16 v29, 0x0

    .line 175
    .line 176
    const/16 v30, 0x0

    .line 177
    .line 178
    const/16 v31, 0x0

    .line 179
    .line 180
    const/16 v32, 0x0

    .line 181
    .line 182
    const/16 v33, 0x0

    .line 183
    .line 184
    invoke-static/range {v7 .. v35}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {v6, v1}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    :cond_5
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 192
    .line 193
    return-object v1
.end method
