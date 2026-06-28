.class public final Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt;->j(Landroidx/compose/ui/m;Landroidx/media3/common/L;Landroidx/compose/runtime/E0;Lti/l;Lti/l;Lti/l;Lti/l;Lti/a;Lti/a;Lti/a;)Landroidx/compose/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/E0;

.field public final synthetic b:Lti/a;

.field public final synthetic c:Landroidx/media3/common/L;

.field public final synthetic d:Lti/a;

.field public final synthetic e:Lti/a;

.field public final synthetic f:Lti/l;

.field public final synthetic g:Lti/l;

.field public final synthetic h:Lti/l;

.field public final synthetic i:Lti/l;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/media3/common/L;Lti/a;Lti/a;Lti/l;Lti/l;Lti/l;Lti/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E0;",
            "Lti/a;",
            "Landroidx/media3/common/L;",
            "Lti/a;",
            "Lti/a;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            "Lti/l;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->a:Landroidx/compose/runtime/E0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->b:Lti/a;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->c:Landroidx/media3/common/L;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->d:Lti/a;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->e:Lti/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->f:Lti/l;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->g:Lti/l;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->h:Lti/l;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->i:Lti/l;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/input/pointer/J;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 4
    .line 5
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LO/f;->b:LO/f$a;

    .line 9
    .line 10
    invoke-virtual {v1}, LO/f$a;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15
    .line 16
    new-instance v9, Lkotlin/jvm/internal/Ref$LongRef;

    .line 17
    .line 18
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v14, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$1;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->a:Landroidx/compose/runtime/E0;

    .line 24
    .line 25
    invoke-direct {v14, v6, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$1;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Landroidx/compose/runtime/E0;)V

    .line 26
    .line 27
    .line 28
    new-instance v15, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$2;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->a:Landroidx/compose/runtime/E0;

    .line 31
    .line 32
    invoke-direct {v15, v1}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$2;-><init>(Landroidx/compose/runtime/E0;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$3;

    .line 36
    .line 37
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->a:Landroidx/compose/runtime/E0;

    .line 38
    .line 39
    invoke-direct {v1, v2}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$3;-><init>(Landroidx/compose/runtime/E0;)V

    .line 40
    .line 41
    .line 42
    move-object v13, v1

    .line 43
    new-instance v1, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->a:Landroidx/compose/runtime/E0;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->b:Lti/a;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->c:Landroidx/media3/common/L;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->d:Lti/a;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->e:Lti/a;

    .line 54
    .line 55
    iget-object v10, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->f:Lti/l;

    .line 56
    .line 57
    iget-object v11, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->g:Lti/l;

    .line 58
    .line 59
    iget-object v12, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->h:Lti/l;

    .line 60
    .line 61
    move-object v4, v13

    .line 62
    iget-object v13, v0, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1;->i:Lti/l;

    .line 63
    .line 64
    move-object/from16 v16, v4

    .line 65
    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-direct/range {v1 .. v13}, Lcom/farsitel/bazaar/player/view/widget/player/gesture/DragGestureKt$dragGesture$1$4;-><init>(Landroidx/compose/runtime/E0;Lti/a;Landroidx/compose/ui/input/pointer/J;Landroidx/media3/common/L;Lkotlin/jvm/internal/Ref$LongRef;Lti/a;Lti/a;Lkotlin/jvm/internal/Ref$LongRef;Lti/l;Lti/l;Lti/l;Lti/l;)V

    .line 69
    .line 70
    .line 71
    move-object v10, v4

    .line 72
    move-object v11, v14

    .line 73
    move-object v12, v15

    .line 74
    move-object/from16 v13, v16

    .line 75
    .line 76
    move-object/from16 v15, p2

    .line 77
    .line 78
    move-object v14, v1

    .line 79
    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->m(Landroidx/compose/ui/input/pointer/J;Lti/l;Lti/a;Lti/a;Lti/p;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_0
    sget-object v1, Lkotlin/y;->a:Lkotlin/y;

    .line 91
    .line 92
    return-object v1
.end method
