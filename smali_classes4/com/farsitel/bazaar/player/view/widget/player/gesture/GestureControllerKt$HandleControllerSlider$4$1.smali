.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;
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
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.GestureControllerKt$HandleControllerSlider$4$1"
    f = "GestureController.kt"
    l = {}
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

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;->$gestureState:Landroidx/compose/runtime/E0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;

    iget-object v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-direct {p1, v0, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;-><init>(Landroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;->label:I

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 14
    .line 15
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    sget-object v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v1, v3}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 38
    .line 39
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    move-object v3, v2

    .line 44
    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 45
    .line 46
    const v30, 0xfffeff

    .line 47
    .line 48
    .line 49
    const/16 v31, 0x0

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const-wide/16 v7, 0x0

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    const-wide/16 v10, 0x0

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    const/4 v13, 0x0

    .line 61
    const/4 v14, 0x0

    .line 62
    const/4 v15, 0x0

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    const/16 v20, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    const/16 v23, 0x0

    .line 78
    .line 79
    const/16 v24, 0x0

    .line 80
    .line 81
    const/16 v25, 0x0

    .line 82
    .line 83
    const/16 v26, 0x0

    .line 84
    .line 85
    const/16 v27, 0x0

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    const/16 v29, 0x0

    .line 90
    .line 91
    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d$a;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/d;->i(II)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$HandleControllerSlider$4$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 110
    .line 111
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    move-object v3, v2

    .line 116
    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 117
    .line 118
    const v30, 0xfffeff

    .line 119
    .line 120
    .line 121
    const/16 v31, 0x0

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v6, 0x0

    .line 126
    const-wide/16 v7, 0x0

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    const-wide/16 v10, 0x0

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    const/4 v14, 0x1

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    const/16 v18, 0x0

    .line 140
    .line 141
    const/16 v19, 0x0

    .line 142
    .line 143
    const/16 v20, 0x0

    .line 144
    .line 145
    const/16 v21, 0x0

    .line 146
    .line 147
    const/16 v22, 0x0

    .line 148
    .line 149
    const/16 v23, 0x0

    .line 150
    .line 151
    const/16 v24, 0x0

    .line 152
    .line 153
    const/16 v25, 0x0

    .line 154
    .line 155
    const/16 v26, 0x0

    .line 156
    .line 157
    const/16 v27, 0x0

    .line 158
    .line 159
    const/16 v28, 0x0

    .line 160
    .line 161
    const/16 v29, 0x0

    .line 162
    .line 163
    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_1
    :goto_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 176
    .line 177
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1
.end method
