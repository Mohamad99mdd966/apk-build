.class final Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lti/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1;->invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lti/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "LO/f;",
        "offset",
        "Lkotlin/y;",
        "invoke-k-4lQ0M",
        "(J)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $gestureState:Landroidx/compose/runtime/E0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E0;"
        }
    .end annotation
.end field

.field final synthetic $getCurrentPosition:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onTogglePlayPause:Lti/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/a;"
        }
    .end annotation
.end field

.field final synthetic $onUpdatePosition:Lti/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lti/l;"
        }
    .end annotation
.end field

.field final synthetic $player:Landroidx/media3/common/L;

.field final synthetic $this_pointerInput:Landroidx/compose/ui/input/pointer/J;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/input/pointer/J;Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/a;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/J;",
            "Landroidx/compose/runtime/E0;",
            "Lti/a;",
            "Landroidx/media3/common/L;",
            "Lti/a;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$onTogglePlayPause:Lti/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$player:Landroidx/media3/common/L;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$getCurrentPosition:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$onUpdatePosition:Lti/l;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LO/f;

    .line 2
    .line 3
    invoke-virtual {p1}, LO/f;->t()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->invoke-k-4lQ0M(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lkotlin/y;->a:Lkotlin/y;

    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke-k-4lQ0M(J)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    .line 4
    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long v2, p1, v2

    .line 8
    .line 9
    long-to-int v3, v2

    .line 10
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;->a(Landroidx/compose/ui/input/pointer/J;F)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->e(Landroidx/compose/runtime/E0;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$player:Landroidx/media3/common/L;

    .line 31
    .line 32
    invoke-interface {v1}, Landroidx/compose/runtime/E0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 38
    .line 39
    invoke-interface {v2}, Landroidx/media3/common/L;->Z()Z

    .line 40
    .line 41
    .line 42
    move-result v23

    .line 43
    const v31, 0xfeffff

    .line 44
    .line 45
    .line 46
    const/16 v32, 0x0

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const-wide/16 v8, 0x0

    .line 52
    .line 53
    const/4 v10, 0x0

    .line 54
    const-wide/16 v11, 0x0

    .line 55
    .line 56
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x0

    .line 58
    const/4 v15, 0x0

    .line 59
    const/16 v16, 0x0

    .line 60
    .line 61
    const/16 v17, 0x0

    .line 62
    .line 63
    const/16 v18, 0x0

    .line 64
    .line 65
    const/16 v19, 0x0

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v21, 0x0

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const/16 v25, 0x0

    .line 76
    .line 77
    const/16 v26, 0x0

    .line 78
    .line 79
    const/16 v27, 0x0

    .line 80
    .line 81
    const/16 v28, 0x0

    .line 82
    .line 83
    const/16 v29, 0x0

    .line 84
    .line 85
    const/16 v30, 0x0

    .line 86
    .line 87
    invoke-static/range {v4 .. v32}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;->b(Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;IZIJZJILO/h;ZZLjava/lang/String;Ljava/lang/String;IIIZZLjava/util/List;FFFLcom/farsitel/bazaar/player/view/widget/player/gesture/a;Lcom/farsitel/bazaar/player/model/GesturesConfig;ZILjava/lang/Object;)Lcom/farsitel/bazaar/player/view/widget/player/gesture/b;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v1, v2}, Landroidx/compose/runtime/E0;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$onTogglePlayPause:Lti/a;

    .line 95
    .line 96
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/GestureStateKt;->f(Landroidx/compose/runtime/E0;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iget-object v4, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$this_pointerInput:Landroidx/compose/ui/input/pointer/J;

    .line 109
    .line 110
    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$player:Landroidx/media3/common/L;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$gestureState:Landroidx/compose/runtime/E0;

    .line 117
    .line 118
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$getCurrentPosition:Lti/a;

    .line 119
    .line 120
    invoke-interface {v1}, Lti/a;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt$tapGesture$1$1;->$onUpdatePosition:Lti/l;

    .line 131
    .line 132
    invoke-static/range {v4 .. v10}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/TapGestureKt;->b(Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;FLandroidx/compose/runtime/E0;JLti/l;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method
