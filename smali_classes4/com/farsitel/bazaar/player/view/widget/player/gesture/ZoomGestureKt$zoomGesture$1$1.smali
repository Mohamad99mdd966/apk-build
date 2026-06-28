.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.ZoomGestureKt$zoomGesture$1$1"
    f = "ZoomGesture.kt"
    l = {
        0xf7,
        0xfc
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

.field final synthetic $getPlayerControllerState:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateSubtitleZoom:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $onUpdateZoom:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/J;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Landroidx/compose/ui/input/pointer/J;Lti/a;Landroidx/media3/common/L;Lti/l;Lti/l;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Landroidx/compose/ui/input/pointer/J;",
            "Lti/a;",
            "Landroidx/media3/common/L;",
            "Lti/l;",
            "Lti/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$getPlayerControllerState:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$player:Landroidx/media3/common/L;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateZoom:Lti/l;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateSubtitleZoom:Lti/l;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
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

    new-instance v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    iget-object v2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    iget-object v3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$getPlayerControllerState:Lti/a;

    iget-object v4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$player:Landroidx/media3/common/L;

    iget-object v5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateZoom:Lti/l;

    iget-object v6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateSubtitleZoom:Lti/l;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;-><init>(Landroidx/compose/runtime/E0;Landroidx/compose/ui/input/pointer/J;Lti/a;Landroidx/media3/common/L;Lti/l;Lti/l;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->invoke(Landroidx/compose/ui/input/pointer/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 54

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    iget-object v0, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$0:Ljava/lang/Object;

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
    iget v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->label:I

    .line 12
    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    if-eq v1, v9, :cond_1

    .line 18
    .line 19
    if-ne v1, v8, :cond_0

    .line 20
    .line 21
    iget v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->I$0:I

    .line 22
    .line 23
    iget-object v2, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$12:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lti/l;

    .line 26
    .line 27
    iget-object v4, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$11:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v4, Lti/l;

    .line 30
    .line 31
    iget-object v5, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$10:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, Landroidx/media3/common/L;

    .line 34
    .line 35
    iget-object v10, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$9:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v10, Lti/a;

    .line 38
    .line 39
    iget-object v11, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$8:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v11, Landroidx/compose/ui/input/pointer/J;

    .line 42
    .line 43
    iget-object v12, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$7:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v12, Landroidx/compose/runtime/E0;

    .line 46
    .line 47
    iget-object v13, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$6:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v13, Landroidx/compose/runtime/E0;

    .line 50
    .line 51
    iget-object v14, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$5:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v14, Landroidx/compose/runtime/E0;

    .line 54
    .line 55
    iget-object v15, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$4:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v15, Landroidx/compose/ui/input/pointer/e;

    .line 58
    .line 59
    iget-object v8, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$3:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;

    .line 62
    .line 63
    iget-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 66
    .line 67
    iget-object v7, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v19, v0

    .line 75
    .line 76
    move-object/from16 v0, p1

    .line 77
    .line 78
    move-object/from16 p1, v19

    .line 79
    .line 80
    move-object/from16 v23, v5

    .line 81
    .line 82
    move-object/from16 v24, v8

    .line 83
    .line 84
    move-object v5, v10

    .line 85
    move-object/from16 v19, v11

    .line 86
    .line 87
    move-object/from16 v22, v12

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    move-object v11, v4

    .line 91
    move-object v2, v7

    .line 92
    :goto_0
    move-object v4, v9

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    iget v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->I$0:I

    .line 104
    .line 105
    iget-object v2, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$12:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lti/l;

    .line 108
    .line 109
    iget-object v4, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$11:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lti/l;

    .line 112
    .line 113
    iget-object v5, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$10:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, Landroidx/media3/common/L;

    .line 116
    .line 117
    iget-object v7, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$9:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lti/a;

    .line 120
    .line 121
    iget-object v8, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$8:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v8, Landroidx/compose/ui/input/pointer/J;

    .line 124
    .line 125
    iget-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$7:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v9, Landroidx/compose/runtime/E0;

    .line 128
    .line 129
    iget-object v10, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$6:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v10, Landroidx/compose/runtime/E0;

    .line 132
    .line 133
    iget-object v11, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$5:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Landroidx/compose/runtime/E0;

    .line 136
    .line 137
    iget-object v12, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$4:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v12, Landroidx/compose/ui/input/pointer/e;

    .line 140
    .line 141
    iget-object v13, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$3:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;

    .line 144
    .line 145
    iget-object v14, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 148
    .line 149
    iget-object v15, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 152
    .line 153
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 161
    .line 162
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 163
    .line 164
    .line 165
    new-instance v14, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 166
    .line 167
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 168
    .line 169
    .line 170
    new-instance v13, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;

    .line 171
    .line 172
    invoke-direct {v13}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 176
    .line 177
    iget-object v8, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    .line 178
    .line 179
    iget-object v7, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$getPlayerControllerState:Lti/a;

    .line 180
    .line 181
    iget-object v10, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$player:Landroidx/media3/common/L;

    .line 182
    .line 183
    iget-object v11, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateZoom:Lti/l;

    .line 184
    .line 185
    iget-object v12, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->$onUpdateSubtitleZoom:Lti/l;

    .line 186
    .line 187
    invoke-static {v0}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput-object v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput-object v15, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$1:Ljava/lang/Object;

    .line 194
    .line 195
    iput-object v14, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$2:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v13, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$3:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v0, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$4:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$5:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$6:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$7:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v8, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$8:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v7, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$9:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v10, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$10:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v11, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$11:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v12, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$12:Ljava/lang/Object;

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    iput v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->I$0:I

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    iput v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->label:I

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    const/4 v4, 0x2

    .line 226
    const/4 v5, 0x0

    .line 227
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->f(Landroidx/compose/ui/input/pointer/e;ZLandroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-ne v1, v6, :cond_3

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_3
    move-object v5, v10

    .line 235
    move-object v4, v11

    .line 236
    move-object v2, v12

    .line 237
    const/4 v1, 0x0

    .line 238
    move-object v12, v0

    .line 239
    move-object v10, v9

    .line 240
    move-object v11, v10

    .line 241
    :goto_1
    invoke-static {v11}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->k(Landroidx/compose/runtime/E0;)Z

    .line 242
    .line 243
    .line 244
    move-result v19

    .line 245
    if-nez v19, :cond_4

    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_4
    move-object/from16 p1, v10

    .line 250
    .line 251
    move-object v10, v7

    .line 252
    move-object v7, v15

    .line 253
    move-object v15, v12

    .line 254
    move-object v12, v9

    .line 255
    move-object v9, v14

    .line 256
    move-object v14, v11

    .line 257
    move-object v11, v8

    .line 258
    move-object v8, v13

    .line 259
    move-object/from16 v13, p1

    .line 260
    .line 261
    move-object/from16 p1, v0

    .line 262
    .line 263
    :goto_2
    invoke-static/range {p1 .. p1}, Lmi/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iput-object v0, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$0:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v7, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$1:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v9, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$2:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v8, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$3:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v15, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$4:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v14, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$5:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v13, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$6:Ljava/lang/Object;

    .line 280
    .line 281
    iput-object v12, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$7:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v11, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$8:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v10, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$9:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v5, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$10:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v4, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$11:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->L$12:Ljava/lang/Object;

    .line 292
    .line 293
    iput v1, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->I$0:I

    .line 294
    .line 295
    const/4 v0, 0x2

    .line 296
    iput v0, v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt$zoomGesture$1$1;->label:I

    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    move/from16 v19, v1

    .line 300
    .line 301
    const/4 v1, 0x1

    .line 302
    invoke-static {v15, v0, v3, v1, v0}, Landroidx/compose/ui/input/pointer/d;->a(Landroidx/compose/ui/input/pointer/e;Landroidx/compose/ui/input/pointer/PointerEventPass;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    if-ne v0, v6, :cond_5

    .line 307
    .line 308
    :goto_3
    return-object v6

    .line 309
    :cond_5
    move/from16 v1, v19

    .line 310
    .line 311
    move-object/from16 v23, v5

    .line 312
    .line 313
    move-object/from16 v24, v8

    .line 314
    .line 315
    move-object v5, v10

    .line 316
    move-object/from16 v22, v12

    .line 317
    .line 318
    move-object v12, v2

    .line 319
    move-object v2, v7

    .line 320
    move-object/from16 v19, v11

    .line 321
    .line 322
    move-object v11, v4

    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :goto_4
    move-object v9, v0

    .line 326
    check-cast v9, Landroidx/compose/ui/input/pointer/r;

    .line 327
    .line 328
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Ljava/lang/Iterable;

    .line 333
    .line 334
    new-instance v7, Ljava/util/ArrayList;

    .line 335
    .line 336
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :cond_6
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    if-eqz v8, :cond_7

    .line 348
    .line 349
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    move-object v10, v8

    .line 354
    check-cast v10, Landroidx/compose/ui/input/pointer/B;

    .line 355
    .line 356
    invoke-virtual {v10}, Landroidx/compose/ui/input/pointer/B;->l()Z

    .line 357
    .line 358
    .line 359
    move-result v10

    .line 360
    if-eqz v10, :cond_6

    .line 361
    .line 362
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_7
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    const/4 v8, 0x2

    .line 371
    if-lt v0, v8, :cond_a

    .line 372
    .line 373
    invoke-interface {v14}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 378
    .line 379
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->y()Z

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    if-nez v0, :cond_a

    .line 384
    .line 385
    iget-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 386
    .line 387
    if-nez v0, :cond_8

    .line 388
    .line 389
    const/4 v0, 0x1

    .line 390
    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 391
    .line 392
    invoke-static/range {v22 .. v22}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->c(Landroidx/compose/runtime/E0;)Z

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    iput-boolean v10, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 397
    .line 398
    invoke-interface {v5}, Lti/a;->invoke()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v10

    .line 402
    move-object/from16 v20, v10

    .line 403
    .line 404
    check-cast v20, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 405
    .line 406
    move-object/from16 v21, v7

    .line 407
    .line 408
    invoke-static/range {v19 .. v24}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->c(Landroidx/compose/ui/input/pointer/J;Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Ljava/util/List;Landroidx/compose/runtime/E0;Landroidx/media3/common/L;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_8
    const/4 v0, 0x1

    .line 413
    :goto_6
    invoke-interface {v5}, Lti/a;->invoke()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    check-cast v7, Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;

    .line 418
    .line 419
    move-object/from16 v10, v22

    .line 420
    .line 421
    move-object/from16 v8, v24

    .line 422
    .line 423
    const/16 v16, 0x2

    .line 424
    .line 425
    invoke-static/range {v7 .. v12}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->a(Lcom/farsitel/bazaar/uimodel/player/PlayerControllerState;Lcom/farsitel/bazaar/player/view/widget/player/gesture/e;Landroidx/compose/ui/input/pointer/r;Landroidx/compose/runtime/E0;Lti/l;Lti/l;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Landroidx/compose/ui/input/pointer/r;->c()Ljava/util/List;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    check-cast v7, Ljava/lang/Iterable;

    .line 433
    .line 434
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    if-eqz v8, :cond_9

    .line 443
    .line 444
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    check-cast v8, Landroidx/compose/ui/input/pointer/B;

    .line 449
    .line 450
    invoke-virtual {v8}, Landroidx/compose/ui/input/pointer/B;->a()V

    .line 451
    .line 452
    .line 453
    goto :goto_7

    .line 454
    :cond_9
    const/4 v7, 0x0

    .line 455
    goto :goto_8

    .line 456
    :cond_a
    const/4 v0, 0x1

    .line 457
    const/16 v16, 0x2

    .line 458
    .line 459
    iget-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 460
    .line 461
    if-eqz v7, :cond_9

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    iput-boolean v7, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 465
    .line 466
    iput-boolean v7, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 467
    .line 468
    invoke-interface {v13}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    move-object/from16 v25, v8

    .line 473
    .line 474
    check-cast v25, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 475
    .line 476
    sget-object v8, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 477
    .line 478
    invoke-virtual {v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->d()I

    .line 479
    .line 480
    .line 481
    move-result v26

    .line 482
    const v52, 0xfffffe

    .line 483
    .line 484
    .line 485
    const/16 v53, 0x0

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    const/16 v28, 0x0

    .line 490
    .line 491
    const-wide/16 v29, 0x0

    .line 492
    .line 493
    const/16 v31, 0x0

    .line 494
    .line 495
    const-wide/16 v32, 0x0

    .line 496
    .line 497
    const/16 v34, 0x0

    .line 498
    .line 499
    const/16 v35, 0x0

    .line 500
    .line 501
    const/16 v36, 0x0

    .line 502
    .line 503
    const/16 v37, 0x0

    .line 504
    .line 505
    const/16 v38, 0x0

    .line 506
    .line 507
    const/16 v39, 0x0

    .line 508
    .line 509
    const/16 v40, 0x0

    .line 510
    .line 511
    const/16 v41, 0x0

    .line 512
    .line 513
    const/16 v42, 0x0

    .line 514
    .line 515
    const/16 v43, 0x0

    .line 516
    .line 517
    const/16 v44, 0x0

    .line 518
    .line 519
    const/16 v45, 0x0

    .line 520
    .line 521
    const/16 v46, 0x0

    .line 522
    .line 523
    const/16 v47, 0x0

    .line 524
    .line 525
    const/16 v48, 0x0

    .line 526
    .line 527
    const/16 v49, 0x0

    .line 528
    .line 529
    const/16 v50, 0x0

    .line 530
    .line 531
    const/16 v51, 0x0

    .line 532
    .line 533
    invoke-static/range {v25 .. v53}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    invoke-interface {v13, v8}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    :goto_8
    invoke-interface {v14}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 545
    .line 546
    invoke-static {v9, v8}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/ZoomGestureKt;->b(Landroidx/compose/ui/input/pointer/r;Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;)Z

    .line 547
    .line 548
    .line 549
    move-result v8

    .line 550
    if-nez v8, :cond_c

    .line 551
    .line 552
    invoke-static {v14}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->l(Landroidx/compose/runtime/E0;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-eqz v0, :cond_b

    .line 557
    .line 558
    invoke-interface {v14}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    move-object v15, v0

    .line 563
    check-cast v15, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 564
    .line 565
    sget-object v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    .line 568
    .line 569
    .line 570
    move-result v16

    .line 571
    const v42, 0xfffdfe

    .line 572
    .line 573
    .line 574
    const/16 v43, 0x0

    .line 575
    .line 576
    const/16 v17, 0x0

    .line 577
    .line 578
    const/16 v18, 0x0

    .line 579
    .line 580
    const-wide/16 v19, 0x0

    .line 581
    .line 582
    const/16 v21, 0x0

    .line 583
    .line 584
    const-wide/16 v22, 0x0

    .line 585
    .line 586
    const/16 v24, 0x0

    .line 587
    .line 588
    const/16 v25, 0x0

    .line 589
    .line 590
    const/16 v26, 0x0

    .line 591
    .line 592
    const/16 v27, 0x0

    .line 593
    .line 594
    const/16 v28, 0x0

    .line 595
    .line 596
    const/16 v29, 0x0

    .line 597
    .line 598
    const/16 v30, 0x0

    .line 599
    .line 600
    const/16 v31, 0x0

    .line 601
    .line 602
    const/16 v32, 0x0

    .line 603
    .line 604
    const/16 v33, 0x0

    .line 605
    .line 606
    const/16 v34, 0x0

    .line 607
    .line 608
    const/16 v35, 0x0

    .line 609
    .line 610
    const/16 v36, 0x0

    .line 611
    .line 612
    const/16 v37, 0x0

    .line 613
    .line 614
    const/16 v38, 0x0

    .line 615
    .line 616
    const/16 v39, 0x0

    .line 617
    .line 618
    const/16 v40, 0x0

    .line 619
    .line 620
    const/16 v41, 0x0

    .line 621
    .line 622
    invoke-static/range {v15 .. v43}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-interface {v14, v0}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/y;->a:Lkotlin/y;

    .line 630
    .line 631
    return-object v0

    .line 632
    :cond_c
    move-object v7, v2

    .line 633
    move-object v9, v4

    .line 634
    move-object v10, v5

    .line 635
    move-object v4, v11

    .line 636
    move-object v2, v12

    .line 637
    move-object/from16 v11, v19

    .line 638
    .line 639
    move-object/from16 v12, v22

    .line 640
    .line 641
    move-object/from16 v5, v23

    .line 642
    .line 643
    move-object/from16 v8, v24

    .line 644
    .line 645
    goto/16 :goto_2
.end method
