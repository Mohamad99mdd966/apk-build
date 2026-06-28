.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lti/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt;->c(Landroidx/compose/foundation/layout/h;ZLandroidx/compose/runtime/E0;Landroidx/compose/ui/m;Landroidx/compose/runtime/m;II)V
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
    c = "com.farsitel.bazaar.player.view.widget.player.gesture.GestureControllerKt$DoubleTapSeekOverlay$3$1"
    f = "GestureController.kt"
    l = {
        0x37f
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

.field final synthetic $isSeeking:Z

.field label:I


# direct methods
.method public constructor <init>(ZLandroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/E0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->$isSeeking:Z

    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->$gestureState:Landroidx/compose/runtime/E0;

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

    new-instance p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;

    iget-boolean v0, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->$isSeeking:Z

    iget-object v1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    invoke-direct {p1, v0, v1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;-><init>(ZLandroidx/compose/runtime/E0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/M;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->invoke(Lkotlinx/coroutines/M;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;

    sget-object p2, Lkotlin/y;->a:Lkotlin/y;

    invoke-virtual {p1, p2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->label:I

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
    goto :goto_0

    .line 18
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v1

    .line 26
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/n;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->$isSeeking:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 34
    .line 35
    invoke-interface {v2}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->g()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    sget-object v4, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->b:Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c$a;->b()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {v2, v4}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/c;->k(II)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->label:I

    .line 58
    .line 59
    const-wide/16 v2, 0x3e8

    .line 60
    .line 61
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-ne v2, v1, :cond_2

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_2
    :goto_0
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureControllerKt$DoubleTapSeekOverlay$3$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 69
    .line 70
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    move-object v3, v2

    .line 75
    check-cast v3, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 76
    .line 77
    const v30, 0xdfffff

    .line 78
    .line 79
    .line 80
    const/16 v31, 0x0

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const-wide/16 v10, 0x0

    .line 89
    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v14, 0x0

    .line 93
    const/4 v15, 0x0

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const/16 v19, 0x0

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    const/16 v21, 0x0

    .line 105
    .line 106
    const/16 v22, 0x0

    .line 107
    .line 108
    const/16 v23, 0x0

    .line 109
    .line 110
    const/16 v24, 0x0

    .line 111
    .line 112
    const/16 v25, 0x0

    .line 113
    .line 114
    const/16 v26, 0x0

    .line 115
    .line 116
    const/16 v27, 0x0

    .line 117
    .line 118
    const/16 v28, 0x0

    .line 119
    .line 120
    const/16 v29, 0x0

    .line 121
    .line 122
    invoke-static/range {v3 .. v31}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 130
    .line 131
    return-object v1
.end method
